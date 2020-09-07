#!/bin/bash

cd /home/pat/src/patstha/hello/;
date > README.txt;
time yarn >> README.txt;
time yarn run ng update >> README.txt;
time git add README.txt;
time git commit -m "start check update angular" -m "just checking";
time yarn run ng update @angular/core @angular/cli rxjs;
time yarn run ng update;
echo "please stand by..." >> README.txt
date >> README.txt;
time git add README.txt;
time git commit -m "end check update angular" -m "just checking";
# time yarn run ng build --prod;
# time yarn run ng test --watch=false --codeCoverage=true;
time git add .;
time git commit -m "update angular" -m "angular {cli, cdk, material}, and rxjs";
time git push origin --all;
