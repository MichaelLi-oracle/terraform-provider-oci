#!/usr/bin/env bash
# Set stack_id to run this script
#export stack_id=123

cd ../../../oci

export job_operation=DESTROY
go test -v -run TestResourceDiscoveryApplyOrDestroyResourcesUsingStack