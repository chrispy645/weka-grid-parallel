import math
import sys

base_filename = sys.argv[1]

param1 = [1,2,3,4,5,6]
param2 = [1,2,3,4,5,6]

#for w in [7,9,11,13,15,17,19]:
for w in [7]:
    for p1 in param1:
        for p2 in param2:
            print base_filename % str(w),
            print math.pow(2,p1),
            print math.pow(2,-p2)
