nome1 = input('Qual o seu nome todo?')
n1 = nome1.upper()
n2 = nome1.lower()
n3 = (len(nome1))
n4 = nome1.count(' ')
n5 = n3 - n4
n6 = nome1.split()
n7 = len(n6[0])
print('O nome maiúsculo: {}, O nome minúsculo: {}, '
      'quantas letras tem seu nome: {} e quantas letras tem seu primeiro nome: {}'.format(n1, n2, n5, n7))
