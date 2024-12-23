# Missing Type Annotation in Recursive Function Call (Hack)

This repository demonstrates an uncommon error in Hack related to missing type annotations in recursive function calls.  Hack requires type annotations for all function calls, even recursive ones. The example shows a factorial function that compiles correctly in HHVM, but fails in Hack due to a missing type annotation on the recursive call.

The `bug.hack` file contains the erroneous code, while `bugSolution.hack` provides a corrected version with the necessary type annotation.