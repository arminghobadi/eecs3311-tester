# oracle diffing tool for yorku eecs-3311 assignments (EIFFEL projects)

## contents

includes "test bundles" folders such as "lab4" containing the following: an `oracle.exe` file, and acceptance test cases with names such as `at<number>.txt` (where <number> is a number)
<br>
also includes a script `run_test.sh` to automatically run and compare your output to the oracle outputs.
<br>

## instructions

clone/download+extract repository into `<your_eiffel_project>/EIFGENs/<project_name>/W_code/eecs3311-tester`
<br>
`cd` into `eecs3311-tester` and run script like: `./run_test.sh <test_bundle> <your_executable_name> <test_number>`
<br>
for example, i am testing my lab4 code (testing bundle "lab4"), and my eiffel executable name is "tictac". so, to run acceptance test 1, i do `./run_test.sh lab4 tictac 1`
