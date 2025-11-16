#!/bin/bash
# This script prints a greeting message
# Parameter help description
param(
[Parameter(Mandatory=$true)]
[String] $ParameterName
)
Write-Host "Hello, World!"
Write-Host "This is the deployment script for the CI/CD course"
Write-Host "Passing Param is $ParameterName"
Write-host "Secret is $env:SECRET"