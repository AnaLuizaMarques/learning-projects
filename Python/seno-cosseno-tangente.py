from math import sin, cos, tan
import random
n = random.randint(0, 360)
n2 = sin(n)
n3 = cos(n)
n4 = tan(n)
print('O seno, o cosseno e a tangente de {}'
      ' é igual a {}, {} e {} respectivamente'.format(n, n2, n3, n4))
