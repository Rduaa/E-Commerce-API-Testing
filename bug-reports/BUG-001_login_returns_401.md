# BUG-001

## Title
Login API returns 401 for valid credentials

## Environment
- Environment: Test
- API type: REST

## Preconditions
- User is registered in the system

## Steps to Reproduce
1. Send POST request to `/api/login`
2. Provide valid username and password
3. Send the request

## Actual Result
API returns HTTP 401 Unauthorized

## Expected Result
User should be authenticated successfully and receive access token

## Severity
Critical

## Priority
High