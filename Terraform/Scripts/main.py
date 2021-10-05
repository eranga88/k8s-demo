import os

command = 'kubectl get all'

p = os.system(command)

print(p)