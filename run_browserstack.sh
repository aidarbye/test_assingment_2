export BROWSERSTACK="True"

echo "Running tests"

robot --outputdir results testCases/test_browserstack.robot

echo "Tests completed"