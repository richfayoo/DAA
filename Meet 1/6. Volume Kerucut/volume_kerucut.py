def volume_kerucut(diameter, tinggi):
    diameter_to_jarijari = diameter / 2

    volume = 1/3 * 3.14 * diameter_to_jarijari**2 * tinggi
    return volume
hasil = volume_kerucut(5,3)
print(hasil)
