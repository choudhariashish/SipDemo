1. Clear all object files.

./cleanall.sh



2. Make library.

./makelib.sh



3. Make sip module for the .h interface file.

python configure
make



4. Script "runAllSteps.sh" will run above 3 steps.



5. Test you sip-python module.

In the same directory,

5.1 Open python,

python

5.2 Import module and access member variable,

import baba

b = baba.Baba()

print b.getValue()


----------------------------------------------------
----------------------END---------------------------
----------------------------------------------------

