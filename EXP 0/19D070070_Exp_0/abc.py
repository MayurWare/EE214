f = open("TRACEFILE.txt","w")
for a in range(256):
    input_a = "{:08b}".format(int(a))
    ones=input_a.count("1") 
    if ones>len(input_a)-ones:
        output=1
    else:
        output=0
    if output==1:
        notoutput=0
    else:
        notoutput=1
    f.write(input_a+ " " + "{}".format(output) +"{}".format(notoutput)+" 11\n")