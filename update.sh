#!/bin/bash

cd /home/pat/src/patstha/hello/;
date >> update.txt;
time yarn >> update.txt;
time yarn run ng update >> update.txt;
time git add .;
time git commit -m "check update angular" -m "just checking";
time yarn run ng update @angular/core @angular/cli rxjs >> update.txt;
time yarn run ng update >> update.txt;
# time yarn run ng build --prod;
# time yarn run ng test --watch=false --codeCoverage=true;
time git add .;
time git commit -m "update angular" -m "angular {cli, cdk, material}, and rxjs";
time git push origin --all;
