# Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit
This Project has been done under the mentorship of prof. Joycee Mekie @ IIT Gandhinagar. The project contains tools to generate codes and implementation of arithmetic operations on a FPGA. 

#### Step 1: 
Open the command prompt and start the server by the command "python manage.py runserver".
#####
######
![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/manage_py.png)
#####
#####
#### Step 2:
###
Open the web browser and go the the link "http://127.0.0.1:8000/blog/".
###
####
![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/address_link.png)
####
####

#### Step 3: 
####
* There are four weeks tab available on the right side of the webpage. Click on any of the weeks to view the contents the corresponding   tab.

* Choose any of the adder or divider or multiplier and give the number of bits and the name of the module you want as the input in the     section provided on the webpage.
####
#### Step 4: 
####
* Click on the button, after clicking, the command prompt will start showing the implementation process. 
* This process will take about 20-30 mintues, depending on the length of the code.The implementation will start on the FPGA(make sure that your FPGA is connected to your computer) of the generated code. 
* For this, the path of the vivado.bat file should be in the environment variables. 
  * The PC running the software should have Vivado 2018 or above version installed. 
###

####
#### Step 5: 
####
* Open the teraterm software and connect it to the basys 3 board.
  * Teraterm is used to give input to basys 3. 
  * The input is given in hexadecimal system. We can give 2 numbers of  N bits as input in the teraterm. 
  * First 8 LED's on the FPGA will show the input and the button top button will be used to traverse throught the input. 
  ![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/board_Led.jpeg)
####
####
   * The LED's will increament like a counter as the inputs are given. The right button will be used to show output and the top button        will again be used to traverse through the output bits.
   ![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/board_buttons.jpeg)

#####

  * Since the inputs are given in hex system, the output is also in hex system. The output can be shown on a 7 segment hex display.         Note, the dot on the 7 segment display will show the mark of an MSB bit. 
  ![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/board_7segment.jpeg)
###

The generated files can be seen in the respective folders of multipler, divider and adders in the same directory.
####

The generated code is structural and only has a combinational circuit.
####
 ####

## Week 1:
 ####
 ####
 ![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/home.png)
 ####
 ####
###  Array Multiplier: 
   * The Array multiplier follows the 'shift and add' algorithm for obtaining the output. 
   * Each bit starting from the LSB of multiplier is multiplied with each bit of the multiplicand (by using 'AND' operation for each bit. ). The partial products for each bit is generated. 
   * Two stages of partial products are added using a 'Ripple Carry Adder'. 
   * The next stage is shifted left by 1 bit and is padded with 0 for the next stages. 
   * In this manner the partial products at each stages are added and the final multiplied output is obtained.

## Week 2:
####
 ####
![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/home2.png)
####
 ####
##  Kogge Stone adder: 
* Like the carry-look ahead adder, it also produces Generate and Propagate bits at each stage, and it is also a parallel prefix adder.     Only, the difference occurs in the carry look ahead adder network.
  ## It has 3 stages:
 ### Pre-processing: 
   * It generates the carry and propagate signals for each of the bits in A and B. 
 ### Carry look ahead network:
   * This step distinguishes Kogge Stone Adder from other types of adders. It makes use of ‘group propagate’ and ‘generate’ to          generate the carry bits.
   ### Post-processing: 
  * This step is concerned with the generation of the sum bits.

   ### Kogge Stone Adder makes use of the following two components:
  ### Gray cell: 
   * This cell makes the ‘generate’ with the help of ‘group propagate’ and ‘group generate’ bits.
### Black cell: 
   * This cell makes the ‘generate’ and ‘carry’ with the help of ‘group propagate’ and ‘group generate’ bits.

### Black cells and Gray Cells
* Black cell and gray cells are denoted by bcell and gcell in the jinja template. 
* Both of them deals with the idea of propagate and generate signals. Propagate and generate signals are used to evaluate the sum and carry signals like in carry look ahead adder. 
* In Kogge Stone adder the same generate and propagate signals are used in groups Combination of grouped propagte and generate signals are used in the form of black and grey cells. 
* In black cell both group and propagate signals are generated. In grey cell only generate signals are genereated. Combination of black and grey cells are used strtucturally to form the layers of Kogge Stone Adder.

### Here are the equations that governs the black cell and grey cell:
![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/gen_prop.PNG)

###  Carry look ahead adder:
   * Primarily, at each stage, a “generate” and a “propagate” bit is generated. The Propagate bit comprises of the XOR operation and the     Generate bit, the AND operation. For inputs of length, it takes O(log n) of computation time.
   * In the main generated file, the top level module, first calculates the Gi and Pi for the two input numbers. 
   * It is done by "and" and "xor" gates. The carry are calculated parallely without any delay. 
   * There is a complex pattern of carries which are generated by the jinja template code. 
   * Finally the output of the sum gets written with the help of the "xor" gates.

### Carry select adder: 
   * It is a quite simple yet effective method to implement an adder. 
   * It computes the (n+1) bit sum of the two input arrays of length n, with a gate level depth of O(√n). It basically consists of two ripple carry adder along with MUXes at each stage.
   * In the main generated file, the full_add module is full adder. The mux module is 2x1 multiplexer. 
   * The top level module calculates the output for carry 1 and carry 0 resp. These carries are selected by the mux with the help of the input given as the select signal. 
   * Finally the outputs are written by mux.

## Week 3:
####
 ####
![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/home3.png)
####
 ####
###  Wallace tree multiplier: 
  * It has three steps: Multiplying each bit with another, and grouping the bits with same “weight”, reducing the number of partial         products with half and full adders, group wires in two numbers and add them with an adder.
  * In the main generated file, the "fa" module is full adder. The half_adder module is the half adder. 
  * The top level module of the main file generates the partial products. Full and half adder are used to add the partial products and       generate the output bits of the product.

## Week 4:
####
 ####
![alt text](https://github.com/adityatripathiiit/Python-Based-Automated-Verilog-Code-Generator-For-Arithmetic-Unit/blob/master/screenshots/home4.png)
####
 ####
## * Restoring Array divider:
* It divides two unsigned integers, returning the quotient and remainder. As compared to the other division algorithms, this algorithm is rather slower and closely resembles the division algorithm done by hand. 
* The division follows a fixed algorithm.In the first step, the registers are initialized as follows: A: Dividend, B: Divisor, C:         0 and, N= number of bits in the dividend.
* The second step involves shifting right the contents of CA as if they are a single unit. 
* In the third step, B is subtracted from C and the result is stored in C. In the fourth step, the MSB of C is observed. If it is 1(or 0), then the least significant bit of A is set to 0(or 1). 
* Also, the contents of C is restored with the value that was before the subtraction operation. The next step involves decrementing the value of counter N. 
* If the value of N becomes 0, then the loop is discontinued, otherwise the above steps (from the second step) is repeated. The register A contains the quotient and C contains the remainder. 
* The above steps are done in the "sub" module of the generated code of the verilog. It is done becuase the behavioral code is directly converted to structral code by increasing the space complexity from O(n) to O(n^2).
* This module is called repeatedly so that the division algorithm can be performed. 

####
 ####
## Booth multiplier: 
* It multiplies two signed binary numbers in 2’s complement form. 
* The algorithm proceeds by comparing the least significant of the multiplier, and another dummy register, initialised with the value zero. 
* For the various cases, shifting operations are performed and the dummy register is updated by the additions or subtractions as required.
* In the main generated file, the fa module is full adder. The subtractor module is an n-bit subtractor which uses the fa module to subtract the inputs given in sub_step module. 
* The main logic of the booth multiplier is given in sub_step module. 
* It follows the Booth's algorithm to calculate the outputs of the layers. 
* The top level module calls the sub_step module to calculate the output of the layers and the output of a layer "t" is passed as input to the later"t+1".
####
 ####
