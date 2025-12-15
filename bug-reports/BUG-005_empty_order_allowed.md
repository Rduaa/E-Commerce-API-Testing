# BUG-005

## Title
Order can be created with empty cart

## Steps to Reproduce
1. Authorize user
2. Send checkout request without adding products

## Actual Result
Order is created successfully

## Expected Result
API should prevent order creation with empty cart

## Severity
Minor

## Priority
Low