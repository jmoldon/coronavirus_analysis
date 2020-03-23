# Analyis of the evolution of covid-19 cases with time

Analysis of recent coronavirus data for different countries and regions.

Main report is here: [https://jmoldon.github.io/coronavirus_analysis/cvid_report.html](https://jmoldon.github.io/coronavirus_analysis/cvid_report.html)

Data comes from [Johns Hopkins University](https://github.com/CSSEGISandData/COVID-19) that is updated daily.

# Some sample plots
### Response comparison China vs the rest

![](plots/most_deaths_evolution.png)
![](plots/most_cases_evolution.png)

### Individual countries
![](plots/Spain.png)
![](plots/Italy.png)
![](plots/FranceFrance.png)
![](plots/Germany.png)
![](plots/ChinaHubei.png)


# Changelog

2020-03-23
- Add increments to all predictions

2020-03-22
- Add stripes to show rate of doubling cases every 2 days
- Fix bug with case differences in the tables
- Added USA per State in the global summary

2020-03-21
- Major refactor of some functions
- Now death rate (per day) is plotted 

2020-03-17
- Mayor refactoring and new functions. 
- Now the report displays predicted number of cases for the next 5 days
- Included USA as aggregated country
- Included Poland
- bound_threshold parameter to manually disable confidence intervals
- Add global plots of evolution of most affected countries over time

2020-03-16 
- Better determination of exponential curve.
- exponential or logistic function is automatically selected based on goodness of fit

2020-03-15 
- Add confidence interval calculation. Add Germany
