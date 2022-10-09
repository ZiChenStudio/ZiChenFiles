import turtle as t
n=["red","blue","pink","purple","gold"]
s=0
t.setup(600,600)
t.speed(0)
t.bgcolor("black")
for x in range(140):
    t.color(n[x % 5])
    t.fd(s)
    s+=3
    t.left(360 / 5 +1)
t.hideturtle()
t.done()