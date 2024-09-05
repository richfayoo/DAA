piring1 = 'manggis'
piring2 = 'pisang'
piring3 = ""

def menukar_piring(piring1, piring2):
    piring3 = piring1
    piring1 = piring2
    piring2 = piring3
    return piring1, piring2

piring1, piring2 = menukar_piring(piring1, piring2)
print(piring1)
print(piring2)