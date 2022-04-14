f = open("TRACEFILE3.txt","w")
input_len = 4
output_len = 1


for a in range(16):
    for b in range(16):
        input_a= "{:04b}".format(int(a))
        input_b= "{:04b}".format(int(b))
        if((a<=9)and(b<=9)):
            if(9+b>9):
                ac=1
            else:
                ac=0
            c0=(9+b)%10
            c1=(ac+a+2)%10
        else:
            if(a>9):
                c1=15
            else:
                c1=a
            if(b>9):
                c0=15
            else:
                c0=b
        output = "{:04b}".format(int(c1))+ "{:04b}".format(int(c0))
        f.write(input_a+input_b+ " " + output+" 11111111\n")
f.close()
