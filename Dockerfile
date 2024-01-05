
# Container image that runs your code
FROM pjain05/github:tt3798_7
CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -showtaillog $env:INPUT_SHOWTAILLOG -createtest $env:INPUT_CREATETEST -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -inputallfiles $env:INPUT_INPUTALLFILES -inputstartfile $env:INPUT_INPUTSTARTFILE -totalusers $env:INPUT_TOTALUSERS -duration $env:INPUT_DURATION -rampup $env:INPUT_RAMPUP -uploadFileCheck $env:INPUT_UPLOADFILECHECK -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -multitests $env:INPUT_MULTITESTS -functionaltest $env:INPUT_FUNCTIONALTEST -modeldata $env:INPUT_MODELDATA -env_variable $env:INPUT_ENVVARIABLE -jmeterproperties $env:INPUT_JMETERPROPERTIES -reportname $env:INPUT_REPORTNAME -note $env:INPUT_NOTES -iterations_config $env:INPUT_ITERATIONSCONFIG -iterations $env:INPUT_ITERATIONS -testRunByTestName $env:INPUT_TESTRUNBYTESTNAME -ignoreSLA $env:INPUT_IGNORESLA -webhookURL $env:INPUT_WEBHOOKURL -webhookURLSlack $env:INPUT_WEBHOOKURLSLACK -enablePublicReportUrl $env:INPUT_ENABLEPUBLICREPORTURL -locations $env:INPUT_LOCATIONS -dedicatedIP $env:INPUT_DEDICATEDIP
