# Analyis of the evolution of covid-19 cases with time

Analysis of recent coronavirus data for different countries and regions. Data comes from Johns Hopkins University at https://github.com/CSSEGISandData/COVID-19 that is updated daily.


The latest report can be found in different formats here:

- html https://jmoldon.github.io/coronavirus_analysis/cvid_report.html
- pdf https://jmoldon.github.io/coronavirus_analysis/cvid_report.pdf

# Some sample plots
### Response comparison China vs the rest

![](plots/most_deaths_evolution.png)
![](plots/most_confirmed_evolution.png)

### Individual countries
![](plots/Spain.png)
![](plots/Italy.png)
![](plots/FranceFrance.png)
![](plots/Germany.png)


# Changelog

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
