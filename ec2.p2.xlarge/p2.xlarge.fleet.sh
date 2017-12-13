#!/bin/bash

aws ec2 request-spot-fleet --spot-fleet-request-config file://p2.xlarge.fleet.json
