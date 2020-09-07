#!/bin/bash

cd /home/pat/src/patstha/hello/;
time yarn;
time yarn run ng update;
time yarn run ng update @angular/core @angular/cli @angular/cdk @angular/material rxjs;
time yarn run ng update;
time yarn run ng build --prod;
time yarn run ng test --watch=false --codeCoverage=true;
time git add .;
time git commit -m "update angular" -m "angular {cli, cdk, material}, and rxjs";
time git push origin --all;
