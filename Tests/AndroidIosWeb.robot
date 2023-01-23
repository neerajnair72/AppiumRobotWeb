*** Settings ***

Resource  ../Resources/CommonWeb.robot

Test Setup  CommonWeb.Open test app
Test Teardown  CommonWeb.Close test app
 
*** Variables ***
${TIMEOUT}          3000

*** Test Cases ***

Example of connecting to Lambdatest via Robot Framework
	[Timeout]   ${TIMEOUT}
	Go To URL    https://www.lundboats.com/
	Sleep	10 seconds
	Click element  id=resolution
