from django.urls import path
from . import views

urlpatterns = [
    path('',views.home,name='blog-home'),
    path('about/',views.about,name='blog-about'),
    path('week1_array',views.click11,name='week1_array'),
    path('week_2/',views.week_2,name='week_2'),
    path('week2_kogg',views.click21,name='week2_kogg'),
    path('week2_carry',views.click22,name='week2_carry'),
    path('week2_CSA',views.click23,name='week2_CSA'),
    path('week_3',views.week_3,name="week_3"),
    path('week3_wallace',views.click31,name="week3_wallace"),
    path('arrMult',views.click11,name='arrMult'),
    path('week_4',views.week_4,name='week_4'),
    path('divider',views.click41,name='divider'),
    path('README.v',views.fpga,name='README.v'),
    path('week4_booth',views.click42,name='week4_booth')
]