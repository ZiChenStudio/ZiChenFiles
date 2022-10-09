import turtle as t
t.setup(600,600)
t.bgcolor('black')
t.speed(0)
t.penup()
t.goto(-5,30)
t.pendown()
n=['red','blue','gold','purple']
for s in range(36):
    for a in range(4):
        t.color(n[s % 4])
        t.fd(180)
        t.left(90)
    t.bk(5)
    t.left(10)
t.hideturtle()
t.done()
