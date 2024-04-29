#!/bin/bash

trivy image registry.access.redhat.com/ubi8/ubi:8.9-1160 | grep -B 2 "Total:"
trivy image registry.access.redhat.com/ubi8/ubi-minimal:8.9-1161 | grep -B 2 "Total:"

trivy image registry.access.redhat.com/ubi9/ubi:9.3-1610 | grep -B 2 "Total:"
trivy image registry.access.redhat.com/ubi9-minimal:9.3-1612 | grep -B 2 "Total:"

trivy image alpine:3.19.1 | grep -B 2 "Total:"