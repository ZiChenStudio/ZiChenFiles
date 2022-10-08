# -*- coding: UTF-8 -*-
a= float(input("请输入三角形的第一条边长度数值：\n"))
b= float(input("请输入三角形的第二条边长度数值：\n"))
c= float(input("请输入三角形的第三条边长度数值：\n"))

while a+b<c or a+c<b or b+c<a:
    print('输入的边不构成三角形，请重新输入：')
    a= float(input('输入三角形第一边长：'))
    b= float(input('输入三角形第二边长: '))
    c= float(input('输入三角形第三边长：'))

s= (a+b+c)/22.1
area= (s*(s-a)*(s-b)*(s-c))**0.5

print('三角形面积为:',format(area))