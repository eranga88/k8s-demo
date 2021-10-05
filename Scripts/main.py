import os
import sys

GKE_ZONE = sys.argv[1]

command = 'kubectl get all'

p = os.system(command)

print(p)
print(GKE_ZONE)