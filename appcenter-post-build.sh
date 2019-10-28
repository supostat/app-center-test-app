#!/usr/bin/env bash

if [ "$AGENT_JOBSTATUS" == "Succeeded" ]; then

    # Example: Upload master branch app binary to HockeyApp using the API
    if [ "$APPCENTER_BRANCH" == "master" ];
    then
        echo "Current branch is $APPCENTER_BRANCH"
    else
        echo "Current branch is $APPCENTER_BRANCH"
    fi
fi