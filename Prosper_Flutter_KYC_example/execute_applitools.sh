### Applitools Execution Script for ATB
### REQUIRES THE FOLLOWING ENV VARIABLES TO BE SET (probably by your CI):
###     APPLITOOLS_API_KEY
###     APPLITOOLS_SERVER_URL="https://atbeyes.applitools.com"
###     JOB_NAME
###     APPLITOOLS_BATCH_ID

echo "[Applitools Executor] Removing previous log file."
rm *.log
echo "[Applitools Executor] Starting Chromedriver on port 4444"
chromedriver --port=4444 &

#######
# Copy this section for each env that we need to test on (e.g. MacOS chrome, MacOS safari, iOS, Android)
# Change vars as needed (paths and such as well as echoing the right test name)
echo "[Applitools Executor] Executing Flutter Integration Test"
flutter -d Chrome drive --driver=test_driver/integration_test_applitools.dart --target=integration_test/main_test_applitools.dart -d web-server --browser-name=chrome
######

echo "[Applitools Executor] Uploading Images to Applitools"
java -jar ImageTester_3.1.5.jar -a ATBProsper -fb 'Prosper Integration Test' -f applitools_tests.csv

echo "[Applitools Executor] Moving screenshots to archive"
mv screenshots/* screenshot_archive/
echo "[Applitools Executor] Test Complete - Review Visual Differences in Applitools"
