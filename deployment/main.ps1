#!/bin/bash
# This script prints a greeting message
# Parameter help description
param(
[Parameter(Mandatory=$true)]
[String] $ParameterName,
[String] $SecretName
)
Write-Host "Hello, World!"
Write-Host "This is the deployment script for the CI/CD course"
Write-Host "Passing Param is $ParameterName"
Write-Host "Passing SecretName is $SecretName"