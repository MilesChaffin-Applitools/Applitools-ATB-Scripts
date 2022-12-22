#!/usr/bin/env bash
case "$1" in
   "-visual")
    echo "Removing Previous Log"
    rm *.log
    export APPLITOOLS_API_KEY="DUZBmlg3T7vmEv4GBQeyehDEn107zO5KaRDh4HM104h1lUU110"
    export APPLITOOLS_SERVER_URL="https://atbeyes.applitools.com"
    echo "Starting Chromedriver on port 4444"
    chromedriver --port=4444 &
    echo "Executing Flutter Integration Test"
    flutter -d Chrome drive --driver=test_driver/integration_test_applitools.dart --target=integration_test/main_test_applitools.dart -d web-server --browser-name=chrome
    echo "Uploading Images to Applitools"
    java -jar ImageTester_3.1.5.jar -k $APPLITOOLS_API_KEY -a ATBProsper -fb 'Prosper Integration Test' -st -f screenshots/
    echo "Moving screenshots to archive"
    mv screenshots/*.* screenshot_archive/
    echo "Test Complete - Review Visual Differences in Applitools"
    ;;
    "-functional")
    echo " Removing Previous Log"
    rm *.log
    echo "Starting Chromedriver on port 4444"
    chromedriver --port=4444 &
    echo "Executing Flutter Integration Test"

    flutter -d Chrome drive --driver=test_driver/integration_test.dart --target=integration_test/main_test.dart --browser-name=chrome
    echo "Moving screenshots to archive"
    mv screenshots/*.* screenshot_archive/
    echo "Test Complete"
    ;;
    "-h")
    echo $"Usage: $0 {-visual|-functional}"""
    echo "	-visual : Run Existing ATB Functional Test with Appliitools"
    echo "  -functional : Run Existing ATB Functional Test"
    ;;
  *)
    echo "You have failed to specify any options, please specify -h for usage."
    exit 1
    ;;
esac
