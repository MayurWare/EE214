f = open("TRACEFILE1.txt","w")
input_len = 4
output_len = 1

for a in range(16):
    input_a= "{:04b}".format(int(a))
    if(a<10):
        output = input_a
    else:
        output = "1111"
    f.write(input_a+" " + output+" 1111\n")
f.close()
