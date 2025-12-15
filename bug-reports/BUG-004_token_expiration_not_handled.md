# BUG-004

## Title
Expired token is not handled correctly

## Steps to Reproduce
1. Authorize user
2. Wait until token expires
3. Send authorized request

## Actual Result
API processes request with expired token

## Expected Result
API should return 401 Unauthorized

## Severity
Major

## Priority
Medium