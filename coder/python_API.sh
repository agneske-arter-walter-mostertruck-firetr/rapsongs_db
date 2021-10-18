#!/usr/bin/python3.9

print("Hellow rod")


print("Welcme to jesus/god/covid rap db!")

print("reading the rap db!")

fp = open("covid_rapsongs.db")
for i, line in enumerate(fp):
    if i>4 : #reserve for drinking (((comment
        print(line)
    elif i == 25:
        # 26th line
        print("26 line")
    elif i == 29:
        # 30th line
        print("29 line")
    elif i > 29:
        break
fp.close()
