import turtle
b=300
a=-300
c=600
turtle.setup(1200,600)
turtle.speed(0)
turtle.Screen().colormode(255)
for x in range(5):
    turtle.pensize(b - 4)
    turtle.color(255,0,0)
    turtle.penup()
    turtle.goto(a,0)
    turtle.pendown()
    turtle.forward(c)
    b-=16
    a+=4
    c-=16
    turtle.pensize(b)
    turtle.color(255,255,255)
    turtle.penup()
    turtle.goto(a,0)
    turtle.pendown()
    turtle.forward(c)
turtle.pensize(b)
turtle.color(0,255,0)
turtle.penup()
turtle.goto(a,0)
turtle.pendown()
turtle.forward(c)
#上面画跑道、草坪
turtle.speed(10)
turtle.penup()
turtle.pensize(1)
turtle.goto(0,-30)
turtle.color(255,255,255)
turtle.pendown()
turtle.circle(30)
turtle.penup()
turtle.goto(0,0)
turtle.pendown()
turtle.dot(4)
turtle.goto(0,-80)
turtle.goto(0,80)
turtle.forward(200)
turtle.left(-90)
turtle.forward(160)
turtle.left(-90)
turtle.forward(400)
turtle.left(-90)
turtle.forward(160)
turtle.left(-90)
turtle.forward(200)
turtle.penup()
turtle.goto(-200,40)
turtle.pendown()
turtle.goto(-160,40)
turtle.goto(-160,-40)
turtle.goto(-200,-40)
turtle.penup()
turtle.goto(200,-40)
turtle.pendown()
turtle.goto(160,-40)
turtle.goto(160,40)
turtle.goto(200,40)
#上面足球场轮廓
turtle.penup()
turtle.goto(-180,-80)
turtle.pendown()
turtle.left(90)
turtle.circle(20,90)
turtle.penup()
turtle.goto(180,80)
turtle.pendown()
turtle.left(90)
turtle.circle(20,90)
turtle.penup()
turtle.goto(180,-80)
turtle.pendown()
turtle.left(-90)
turtle.circle(20,-90)
turtle.penup()
turtle.goto(-180,80)
turtle.pendown()
turtle.left(-90)
turtle.circle(20,-90)
turtle.hideturtle()
turtle.done()