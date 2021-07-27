build:
	./node_modules/.bin/nest build

daily-report:
	node ./dist/commands/dailyReport.js

cr-baseline-report:
	node ./dist/commands/baselineReport.js
