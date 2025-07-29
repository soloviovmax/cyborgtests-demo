#!/bin/bash
# Run tests in headed mode and keep the session open for user interaction
npm run test
# or
# npx playwright test --headed
# Then sleep to keep the session open
sleep infinity