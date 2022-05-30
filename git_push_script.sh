#!/bin/bash
tstamp="$(date +'%d-%B-%y')"
git add --all && git commit -m "$* ${tstamp}" && git push https://manjuscsm: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@github.com/manjuscsm/Devops-Interview-Questions.git
