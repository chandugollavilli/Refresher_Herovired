#Question 1 :

numa=float(input("enter the value of Number1: "))
numb=float(input("enter the value of Number2: "))
numc=float(input("enter the value of Number3: "))
numd=float(input("enter the value of Number4: "))
nume=float(input("enter the value of Number5: "))
Sum=numa+numb+numc+numd+nume
if numa < 0 or numb<0 or numc<0 or numd<0 or nume<0 :
    print("enter a positive number")
else:
    print("The sum of all numbers is : ",Sum)
x=open("data.txt","a")
print("the value of number1:",numa,file=x)
print("the value of number2:",numb,file=x)
print("the value of number3:",numc,file=x)
print("the value of number4:",numd,file=x)
print("the value of number5:",nume,file=x)
print("the values of all numbers: ",Sum,file=x)



#Question 2:


Cars={}
var1 = input("enter a brandname: ")
var2 = input("enter the color: ")
Cars[var1] = var2
x=open("data.txt","a")
print("the details: ",Cars,file=x)
print(Cars)