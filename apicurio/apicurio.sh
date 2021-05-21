#!/bin/bash
kubectl create ns apicurio
helm install apicurio-new helm --namespace apicurio