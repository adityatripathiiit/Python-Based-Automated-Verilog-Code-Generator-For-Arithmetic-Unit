from django.shortcuts import render
from django.http import HttpResponse
from django.shortcuts import render, redirect
from django.views.decorators.csrf import csrf_exempt
from jinja2 import FileSystemLoader, Environment
from django.core.files.storage import FileSystemStorage
import subprocess
import math

"""LOAD TEMPLATES"""
env = Environment(loader=FileSystemLoader('./blog/templates/jtemplates/',followlinks=True))
template_module = env.get_template('module')
template_s_booth = env.get_template('structural_booth')
template_array_first = env.get_template('array_first')
template_array_last = env.get_template('array_last')
template_array_last1 = env.get_template('array_last1')
template_array_output = env.get_template('output_mult')
template_array_full_add = env.get_template('full_add')
template_wallace_init = env.get_template('wallace_init')
template_top_divider = env.get_template('top_divider')
template_array_ksat = env.get_template('ksat')
template_array_half_add = env.get_template('top_wallace')
template_carry_add = env.get_template('carry_init')
templates_global_top = env.get_template('global_top')
templates_top_adder = env.get_template('top_adder')
template_CSA = env.get_template('CSA_init')
template_mux = env.get_template('mux')
template_divider = env.get_template('divider')
template_divider_structural_final = env.get_template('divider_structural_final')
template_booth = env.get_template('booth_init')

def file_dump(flname, content):
    with open(flname+'.v', 'w') as fl:
        fl.write(content)
def file_dump_top(flname, content):
    with open('./blog/Mult/'+flname+'.v', 'w') as fl:
        fl.write(content)
def file_dump_Adder(flname, content):
    with open('./blog/Adder/'+flname+'.v', 'w') as fl:
        fl.write(content)
def file_dump_divider(flname,content):
    with open('./blog/Divider/'+flname+'.v', 'w') as fl:
        fl.write(content)
def divider(n,modulename,BS):
    if(BS=='B'):
        code=template_top_divider.render(n=n,modulename=modulename)
        code_divider=template_divider.render(n=n,modulename=modulename)
        file_dump_divider('top',code)
        file_dump_divider(modulename,code_divider)
        return
    code=template_top_divider.render(n=n,modulename=modulename)
    code_divider=template_divider_structural_final.render(n=n,modulename=modulename)
    file_dump_divider('top',code)
    file_dump_divider(modulename,code_divider)
def booth(n,modulename,BS):
    if(BS=="B"):
        code=template_booth.render(modulename=modulename,n=n)
        file_dump_top(modulename,code)
        testbench(n,modulename)
        top = templates_global_top.render(module=code,modulename= modulename)
        
        file_dump_top('top',top)

        return
    code=template_s_booth.render(modulename=modulename,n=n)
    top = templates_global_top.render(module=code,modulename= modulename)
    file_dump_top(modulename,code)
    file_dump_top('top',top)
    
    testbench(n,modulename)


    

def array_mult(N,Modulename,BS):
    if(BS=="B"):
        module="""`timescale 1ns / 1ps
        module {}(a,b,p);
        parameter n = {};
        input [n-1:0]a;
        input [n-1:0]b;
        output reg [2*n-1:0]p;
        integer i;

        always @(*)
            begin
                p = 0;
                for(i=0;i<n;i = i+1)
                    begin
                        if(b[i] == 1)
                            begin
                                p = p + (a << i);       
                            end
                    
                    end
            end
        endmodule
        """.format(Modulename,N)
        top = templates_global_top.render(module=module)
        file_dump_top(Modulename,module)
        return

    N = int(N)
    Signals = 'input ['+str(N-1)+':0]a,input ['+str(N-1)+':0]b,output ['+str(2*N-1)+':0]p'
    Top=template_array_full_add.render()
    if(N==1):
        module='`timescale 1ns / 1ps\nmodule test(input a,input b,output p);\nassign p=a&b;\nendmodule'
        top = templates_global_top.render(module=module)
        file_dump_top(Modulename,module)
        return
    elif(N==2):
        Blocks=["wire [1:0]first_layer_sum,first_layer_carry;","assign p[0]=a[0]&b[0];","full_add inst(a[1]&b[0],a[0]&b[1],1'b0,first_layer_sum[0],first_layer_carry[0]);","full_add inst2(a[1]&b[1],1'b0,first_layer_carry[0],first_layer_sum[1],first_layer_carry[1]);","assign p[1]=first_layer_sum[0];","assign p[2]=first_layer_sum[1];","assign p[3]=first_layer_carry[1];"]
        module=template_module.render(top=Top,modulename=Modulename,signals=Signals,blocks=Blocks)
        top = templates_global_top.render(module=module)
        file_dump_top(Modulename,module)
        return
    main_dict1={}
    p,q=0,1
    for i in range(N-1):
        main_dict1[i]=['a[0]'+'&'+'b['+str(q)+']','a[1]'+'&'+'b['+str(p)+']']
        p+=1
        q+=1
    w=N
    main_code_stream=[]
    main_code_stream.append(template_array_first.render(n=N,main_dict=main_dict1))
    for i in range(2,N):
        main_dict2={}
        Arr=[]
        for j in range(0,N-2):
            Arr.append(w)
            main_dict2[j]='a['+str(i)+']&b['+str(j)+'],first_layer_sum['+str(w-N+1)+'],first_layer_carry['+str(w-N)+']'
            w+=1
        u='a['+str(i-1)+']&b['+str(N-1)+'],a['+str(i)+']&b['+str(N-2)+'],first_layer_carry['+str(w-N)+']'
        w+=1
        main_code_stream.append(template_array_last.render(n=N,main_dict=main_dict2,U=u,I=i,W=Arr))
    w=(N-1)**2+1
    last_first='first_layer_carry['+str(w-N)+'],first_layer_sum['+str(w-N+1)+"],1'b0"
    w+=1
    main_dict3={}
    for i in range(N-3):
        main_dict3[i]='first_layer_sum['+str(w-N+1)+'],first_layer_carry['+str(w-N)+'],first_layer_carry['+str(w-2)+']'
        w+=1
    last_last='a['+str(N-1)+']&b['+str(N-1)+'],first_layer_carry['+str(w-N)+'],first_layer_carry['+str(w-2)+']'
    main_code_stream.append(template_array_last1.render(n=N,main_dict=main_dict3,Last_first=last_first,Last_last=last_last))
    main_code_stream.append(template_array_output.render(n=N,list1=list(range(0,N-1)),list2=list(range(N,2*N-1))))
    Module = template_module.render(top=Top,modulename=Modulename, signals=Signals,blocks=main_code_stream)
    top = templates_global_top.render(module=Module,modulename=Modulename)
    file_dump_top(Modulename,Module)
    file_dump_top('top',top)

import random
import os

def testbench(n,Modulename):
    if(n==1):
        test='`timescale 1ns/1ps\nmodule tb_test();\nparameter n=1;\nreg  a;\nreg b;\nwire  p;\ninitial\nbegin\na<=1; b<=0; #10;\na<=0; b<=1; #10;\na<=1; b<=1; #10;\na<=0; b<=0; #10;\nend\ntest inst (.a(a),.b(b),.p(p));\ninitial begin\n$monitor("a=%d b=%d,p=%d",a,b, p);\nend\nendmodule'
        file_dump('tb_'+Modulename, test)
        return
    test = ''
    test += "`timescale 1ns/1ps\n"
    test += "module tb_"+Modulename+"();\n"
    test += "parameter n=" + str(n) +";\n"
    test += "reg [" + str(n-1) +":0] a;\n"
    test += "reg [" + str(n - 1) + ":0] b;\n"
    test += "wire [" + str(2*n-1) +":0] p;\n"
    test += "initial\n"
    test += "begin\n"
    for i in range(random.randint(5,n+4)):
        test += "a<=" + str(random.randint(0, n)) + "; b<=" + str(random.randint(0, n)) + "; #10;\n"
    test += "end\n"
    test += Modulename+ " inst (.a(a),.b(b),.p(p));\n"
    test+='initial begin\n'
    test+='     $monitor("a=%d b=%d,p=%d",a,b, p);\n'
    test+='     end\n'
    test += "endmodule\n"

    file_dump_top('tb_'+Modulename, test)
def testbench_divider(n,Modulename):
    if(n==1):
        test='`timescale 1ns/1ps\nmodule tb_test();\nparameter n=1;\nreg  a;\nreg b;\nwire  p;\ninitial\nbegin\na<=1; b<=0; #10;\na<=0; b<=1; #10;\na<=1; b<=1; #10;\na<=0; b<=0; #10;\nend\ntest inst (.a(a),.b(b),.p(p));\ninitial begin\n$monitor("a=%d b=%d,p=%d",a,b, p);\nend\nendmodule'
        file_dump_divider('tb_'+Modulename, test)
        return
    test = ''
    test += "`timescale 1ns/1ps\n"
    test += "module tb_"+Modulename+"();\n"
    test += "parameter n=" + str(n) +";\n"
    test+="reg clk;"
    test += "reg [" + str(n-1) +":0] Dividend;\n"
    test += "reg [" + str(n - 1) + ":0] Divisor;\n"
    test += "wire [" + str(n-1) +":0] Quotient;\n"
    test += "wire [" + str(n-1) +":0] Remainder;\n"
    test += "initial\n"
    test += "begin\n"
    for i in range(random.randint(5,n+4)):
        test += "Dividend<=" + str(random.randint(1, n)) + "; Divisor<=" + str(random.randint(1, n)) + "; #10;\n"
    test += "end\n"
    test+= "initial clk = 0;\n"
    test+=  "always #5 clk = ~clk;\n"
    test += Modulename+ " inst (.Dividend(Dividend),.Divisor(Divisor),.clk(clk),.Quotient(Quotient),.Remainder(Remainder));\n"

    test+='initial begin\n'
    test+='$monitor("Quotient=%d Remainder=%d",Quotient,Remainder);\n'
    test+='     end\n'
    test += "endmodule\n"

    file_dump_divider('tb_'+Modulename, test)
#Wallace Tree Multiplier
def wallaceTreeMult(N,Modulename):
    main_code_stream=[]
    Signals = 'input ['+str(N-1)+':0]a,input ['+str(N-1)+':0]b,output ['+str(2*N-1)+':0]p'
    Top1=template_array_half_add.render()
    main_code_stream.append(template_wallace_init.render(n=N))
    module=template_module.render(top='',modulename=Modulename,signals=Signals,blocks=main_code_stream,top1=Top1)
    top = templates_global_top.render(module=module,modulename= Modulename)
    file_dump_top(Modulename,module)
    file_dump_top('top',top)

posters = [
    {   
        'multipliers': 'N-bit Array Multiplier',
        'type': 'structural',
        'main' : 'N-bit Array Multiplier',
        'form_1':'N'
    
    }

]
posters2 = [
    {   
        'adder': 'N-bit Kogg Stone adder',
        'type': 'structural',
        'main' : 'N-bit Kogg Stone adder',
        'form_1':'N'
    
    },
    {   
        'adder': 'N-bit Carry Look Ahead adder',
        'type': 'structural',
        'main' : 'N-bit Carry Look Ahead adder',
        'form_1':'N'
    
    },
    {   
        'adder': 'N-bit Carry Select adder',
        'type': 'structural',
        'main' : 'N-bit Carry select adder',
        'form_1':'N'
    
    }

]
def testbench_divider_struct(n,Modulename):
    if(n==1):
        test='`timescale 1ns/1ps\nmodule tb_test();\nparameter n=1;\nreg  a;\nreg b;\nwire  p;\ninitial\nbegin\na<=1; b<=0; #10;\na<=0; b<=1; #10;\na<=1; b<=1; #10;\na<=0; b<=0; #10;\nend\ntest inst (.a(a),.b(b),.p(p));\ninitial begin\n$monitor("a=%d b=%d,p=%d",a,b, p);\nend\nendmodule'
        file_dump_divider('tb_'+Modulename, test)
        return
    test = ''
    test += "`timescale 1ns/1ps\n"
    test += "module tb_"+Modulename+"();\n"
    test += "parameter n=" + str(n) +";\n"
    test += "reg [" + str(n-1) +":0] Dividend;\n"
    test += "reg [" + str(n - 1) + ":0] Divisor;\n"
    test += "wire [" + str(n-1) +":0] Quotient;\n"
    test += "wire [" + str(n-1) +":0] Remainder;\n"
    test += "initial\n"
    test += "begin\n"
    for i in range(random.randint(5,n+4)):
        test += "Dividend<=" + str(random.randint(1, n)) + "; Divisor<=" + str(random.randint(1, n)) + "; #10;\n"
    test += "end\n"
    test += Modulename+ " inst (.Dividend(Dividend),.Divisor(Divisor),.Quotient(Quotient),.Remainder(Remainder));\n"

    test+='initial begin\n'
    test+='$monitor("Quotient=%d Remainder=%d",Quotient,Remainder);\n'
    test+='     end\n'
    test += "endmodule\n"
    file_dump_divider('tb_'+Modulename, test)

def koggstone(N,Modulename):
    signa = "input ["+str(N-1)+":0] x,y,\ninput cin,\noutput ["+str(N-1)+":0]sum,\noutput cout\n"
    wiring  = "wire"+"["+str(N-1)+":0]"
    for i in range(1,round(math.log(N)/math.log(2))+2):
        wiring = wiring + "G"+str(i)+",P"+str(i)+","
    wiring = wiring[0:len(wiring)-1] + ";\n"

    a = ""
    for j in range(1,round((math.log(N)/math.log(2))+1)+1):
        a = a+"// Level "+str(j)+"\n"
        if(j<int((math.log(N)/math.log(2))+1)):
            a = a+"gray_cell g"+str(j)+"0 (cin,P"+str(j)+"["+str(2**(j-1)-1)+"],G"+str(j)+"["+str(2**(j-1)-1)+"],G"+str(j+1)+"["+str(2**(j-1)-1)+"]);\n"
        for k in range(1,2**(j-1)): 
            if(j>=3 and k==1 and j!=round((math.log(N)/math.log(2))+1)):
                a = a+"gray_cell g"+str(j)+str(k)+" (G2"+"["+str(k-1)+"], P"+str(j)+"["+str((2**(j-1))+k-1)+"], G"+str(j)+"["+str((2**(j-1))+k-1)+"], G"+str(j+1)+"["+str((2**(j-1))+k-1)+"]);\n"
            elif((2**(j-1))+k-1 < N):
                a = a+"gray_cell g"+str(j)+str(k)+" (G"+str(j)+"["+str(k-1)+"], P"+str(j)+"["+str((2**(j-1))+k-1)+"], G"+str(j)+"["+str((2**(j-1))+k-1)+"], G"+str(j+1)+"["+str((2**(j-1))+k-1)+"]);\n"
            else:
                a = a+"gray_cell g"+str(j)+"0 (cin,P"+str(j)+"["+str(2**(j-1)-1)+"],G"+str(j)+"["+str(2**(j-1)-1)+"],cout);\n"
                break
        for r in range(1,N-(2**(j-1)-1)-2**(j-1)+1):
            a = a+"black_cell b"+str(j)+str(r)+" (G"+str(j)+"["+str(2**(j-1)+(r-2))+"], P"+str(j)+"["+str(2**(j)-1+(r-1))+"], G"+str(j)+"["+str(2**(j)-1+(r-1))+"], P"+str(j)+"["+str(2**(j-1)+(r-2))+"], G"+str(j+1)+"["+str(2**(j)-1+(r-1))+"], P"+str(j+1)+"["+str(2**(j)-1+(r-1))+"]);\n"
        a = a+"\n"
    b = ""
    for s in range(N):
        b = b+"and_xor Z"+str(s)+" (x["+str(s)+"], y["+str(s)+"], P1["+str(s)+"], G1["+str(s)+"]);\n"
    
    c = "xor x0 (sum[0],cin,P1[0]);\n"
    count=1
    for e in range(2,round(math.log(N)/math.log(2))+2):
        for p in range(2**(e-2)):
            c = c+"xor x"+str(count)+" (sum["+str(count)+"], G"+str(e)+"["+str(count-1)+"], P1["+str(count)+"]);\n"
            count = count + 1

    context1 = template_array_ksat.render(signals = signa,wiring = wiring,modulename=Modulename,n=N,a=a,b=b,c=c)

    top = templates_top_adder.render(module=context1,modulename=Modulename)
    file_dump_Adder(Modulename, context1)
    file_dump_Adder('top',top)
def carry_look(N,Modulename):
    main_code_stream=[template_carry_add.render(n=N)]
    Signals = 'input ['+str(N-1)+':0]x,input ['+str(N-1)+':0]y,input cin,output ['+str(N-1)+':0]sum,output cout'
    module=template_module.render(top='',modulename=Modulename,signals=Signals,blocks=main_code_stream,top1='')
    top = templates_top_adder.render(module=module,modulename=Modulename)
    file_dump_Adder('top',top)
    file_dump_Adder(Modulename,module)

def testbench_adder(n,Modulename):
    if(n==1):
        test='`timescale 1ns/1ps\nmodule tb_test();\nparameter n=1;\nreg  x;\nreg y;\nwire  sum;\nwire cout;\ninitial\nbegin\nx<=1; y<=0; #10;\nx<=0; y<=1; #10;\nx<=1; y<=1; #10;\nx<=0; y<=0; #10;\nend\ntest inst (.x(x),.y(y),.sum(sum),.cout(cout));\ninitial begin\n$monitor("x=%d y=%d,cout=%d",x,y, cout);\nend\nendmodule'
        file_dump('tb_'+Modulename, test)
        return
    test = ''
    test += "`timescale 1ns/1ps\n"
    test += "module tb_"+Modulename+"();\n"
    #test += "parameter n=" + str(n) +";\n"
    test += "reg [" + str(n-1) +":0] x;\n"
    test += "reg cin;\n"
    test += "reg [" + str(n - 1) + ":0] y;\n"
    test += "wire [" + str(n-1) +":0] sum;\n"
    test += "wire cout;\n"
    test += "initial\n"
    test += "begin\n"
    for i in range(random.randint(5,n+4)):
        test += "x<=" + str(random.randint(0, n)) + "; y<=" + str(random.randint(0, n)) + ";cin<=0; #10;\n"
    test += "end\n"
    test += Modulename+ " inst (.x(x),.y(y),.cin(cin),.sum(sum),.cout(cout));\n"
    test+='initial begin\n'
    test+='     $monitor("x=%d y=%d,cin = %d,cout=%d,sum=%d",x,y,cin, cout,sum);\n'
    test+='     end\n'
    test += "endmodule\n"

    file_dump_Adder('tb_'+Modulename, test)
def top_gen_mult(N,Modulename):
    topp = templates_global_top.render(modulename=Modulename)


    file_dump_top('top',topp)
    return

def CSA(N,Modulename):
    Signals='input ['+str(N-1)+':0]x,input ['+str(N-1)+':0]y,input cin,output ['+str(N-1)+':0]sum,output cout'
    top=template_array_full_add.render()
    top1=template_mux.render()
    main_code_stream=[]
    main_code_stream.append(template_CSA.render(n=N))
    module=template_module.render(top=top,top1=top1,blocks=main_code_stream,signals=Signals, modulename=Modulename)
    top = templates_top_adder.render(module=module,modulename=Modulename)
    file_dump_Adder(Modulename,module)
    file_dump_Adder('top',top)

def home(request):
    context = {
        'posts': posters,
    }

    return render(request,'blog/home.html',context)
def fpga(request):
    context = {
        'posts': posters,
    }

    return render(request,'blog/README.v',context)
def week_2(request):
    context = {
        'posts_2':posters2,
    }

    return render(request,'blog/week_2.html',context)
def week_3(request):
    context = {
        'posts_2':posters2,
    }

    return render(request,'blog/week_3.html',context)
def week_4(request):
    context = {
        'posts_2':posters2,
    }

    return render(request,'blog/week_4.html',context)
def about(request):
    return render(request,'blog/about.html',{'title':'About'})

def click11(request):
    N = request.POST.get("N")
    N = int(N)
    Modulename = request.POST.get("modulename")
    BS = request.POST.get("BS")
    #print(BS)
    #print(N,Modulename)
    array_mult(int(N),Modulename,BS)
    testbench(int(N),Modulename)
 #   top_gen_mult(N,Modulename)
    execute = os.system('cd "./blog/Mult" & vivado -mode batch -source build.tcl')
    #print(" Chutiya hai")
    # print(s)
    #print("ffgff")
    print(11)
    return render(request,'blog/fpga.html')
def click21(request):
    N = request.POST.get("N")
    print("click21")
    N = int(N)
    Modulename = request.POST.get("modulename")
    print(N,Modulename,'koggstone')
    koggstone(int(N),Modulename)
    testbench_adder(int(N),Modulename)
 #   top_gen_adder(N,Modulename)
    execute = os.system('cd "./blog/Adder" & vivado -mode batch -source build.tcl')
    
    # print(s)
    #print("ffgff")
    return render(request,'blog/fpga.html')
def click22(request):
    N = request.POST.get("N")
    N = int(N)
    Modulename = request.POST.get("modulename")
    print(22)
    #print(N,Modulename)
    carry_look(int(N),Modulename)
    testbench_adder(int(N),Modulename)
#    top_gen_adder(N,Modulename)
    execute = os.system('cd "./blog/Adder" & vivado -mode batch -source build.tcl')
    #print("Aditya Chutiya hai")
    # print(s)
    #print("ffgff")
    return render(request,'blog/fpga.html')
def click23(request):
    N = request.POST.get("N")
    N = int(N)
    Modulename = request.POST.get("modulename")
    print(23)
    #print(N,Modulename)
    CSA(int(N),Modulename)
    testbench_adder(int(N),Modulename)
#    top_gen_adder(N,Modulename)
    execute = os.system('cd "./blog/Adder" & vivado -mode batch -source build.tcl')
    #print(s)
    #print("ffgff")
    return render(request,'blog/fpga.html')
def click31(request):
    N = request.POST.get("N")
    N = int(N)
    Modulename = request.POST.get("modulename")
    print(31)
    #print(N,Modulename)
    wallaceTreeMult(int(N),Modulename)
    testbench(int(N),Modulename)
#    top_gen_adder(N,Modulename)
    execute = os.system('cd "./blog/Mult" & vivado -mode batch -source build.tcl')
    #print(s)
    #print("ffgff")
    return render(request,'blog/fpga.html')   
def click41(request):
    N = request.POST.get("N")
    N = int(N)
    Modulename = request.POST.get("modulename")
    print(41)
    BS = request.POST.get("BS")
    #print(N,Modulename)
    divider(int(N),Modulename,BS)
    if(BS == "B"):
        testbench_divider(int(N),Modulename)
    else:
        testbench_divider_struct(int(N),Modulename)
    

#    top_gen_adder(N,Modulename)
    execute = os.system('cd "./blog/Divider" & vivado -mode batch -source build.tcl')
    #print(s)
    #print("ffgff")
    return render(request,'blog/fpga.html')   

def click42(request):
    N = request.POST.get("N")
    N = int(N)
    Modulename = request.POST.get("modulename")
    print(42)
    BS = request.POST.get("BS")
    #print(N,Modulename)
    booth(int(N),Modulename,BS)
    
#   top_gen_adder(N,Modulename)
    execute = os.system('cd "./blog/Mult" & vivado -mode batch -source build.tcl')
    #print(s)
    #print("ffgff")
    return render(request,'blog/fpga.html') 