Step1: Create a new directory(eg: learn-playwright) in VS Code

Step 2: Open VS Code and click on File> Open Folder > Choose the newly created folder(learn-playwright))

Step 3: Click on Terminal Menu > New Terminal

Step 4: Enter the below command to start the playwright installation

To install playright -> npx playwright install
Install playwright dependencies -> sudo npx playwright install-deps
npm init playwright@latest --yes -- --quiet --browser=chromium --browser=firefox --browser=webkit gha

Create the first playwright test

Step 5: Navigate inside the tests folder and create a test spec file ex: demo.spec.ts

Let’s start a test case with the below scenario

Scenario:

Navigate to https://www.saucedemo.com/
Enter wrong credentials
Verify Error Message is displayed or not.
The demo.spec.ts is our Playwright test script as follows

npx playwright test demo.spec.ts --headed

show report
  npx playwright show-report

#Run under devcontainer

install deps =>sudo npx playwright install-deps  