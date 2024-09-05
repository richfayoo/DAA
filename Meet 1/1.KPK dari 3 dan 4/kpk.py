def kpk(x,y):
    
    nomor_max = max(x,y)

    while True:
        if nomor_max % x == 0 and nomor_max % y == 0:
            kpk = nomor_max
            break
        nomor_max += 1
    return kpk

hasil = kpk(3,4)
print(hasil) 