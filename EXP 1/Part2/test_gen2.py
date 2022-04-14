f = open("TRACEFILE2.txt","w")
input_len = 4
output_len = 1


for a1 in range(10):
    for a0 in range(10):
        for b1 in range(10):
            for b0 in range(10):
                input_a= "{:04b}".format(int(a1))+ "{:04b}".format(int(a0))
                input_b= "{:04b}".format(int(b1))+ "{:04b}".format(int(b0))
                if(a0+b0>9):
                    ac=1
                else:
                    ac=0
                c0=(a0+b0)%10
                c1=(ac+a1+b1)%10
                if(ac+a1+b1>9):
                    c2=1
                else:
                    c2=0
                output = str(c2)+"{:04b}".format(int(c1))+ "{:04b}".format(int(c0))
                f.write(input_a+input_b+ " " + output+" 111111111\n")
f.close()
