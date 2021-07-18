from math import sqrt, pow
cat1 = int(input('Digite o cat 1:'))
cat2 = int(input('Digite o cat 2:'))
rs1 = pow(cat1, 2)
rs2 = pow(cat2, 2)
r1 = sqrt(rs1 + rs2)
print('A hipotenusa de {} + {} = {}'.format(cat1, cat2, r1))

rs3 = sqrt(pow(cat1, 2) + pow(cat2, 2))
print('Segundo modo {}'.format(rs3))
