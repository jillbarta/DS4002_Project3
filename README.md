# DS4002_Project3

## Contents
1. SRC
2. Data
3. Figures
4. References

## SRC
### Installing Code
We used R version 4.1.3. The packages we used were forecast and tidyverse.
### Using Code
We will model global temperature using two methods of time-series forecasting in R. In our first modeling approach, we will conduct simple linear regression (SLR) with the year as the explanatory variable and the temperature as the independent variable. Our second modeling approach will involve moving-average analysis through the use of the ARIMA (Autoregressive Integrated Moving Averages) model. A moving average is an analysis of data conducted by creating a series of averages of different subsets of the full time series dataset. Both methods can be used to predict or forecast values outside the range of the original dataset, but the ARIMA model is a more widely used approach for time-series data. In the context of our project, both the regression approach and the ARIMA approach can be used to predict future global temperatures. We will subset the data to include only pre-2020 temperatures and use both models to forecast 2020-2022 temperatures. The model that returns more accurate values for 2020, 2021, and 2022 temperatures (which are included in the overall dataset and will be used to validate our model) will then be used to forecast post-2022 values.

## Data

|Variable   |Description                                         |
|-----------|----------------------------------------------------|
|Year       |November of each year                               |
|Anomaly    |The departure from the long-term average temperature|

This data is from the National Oceanic and Atmospheric Administration’s (NOAA’s) National Centers for Environmental Information (NCEI) and uses a reference value equivalent to the long-term average temperature of 1901 through 2000 to determine the observed temperature anomalies.



## Figures
### Forecasts from ARIMA 2020-2022
![Forecasted vals for 2020 through 2022 (1)](https://github.com/jillbarta/DS4002_Project3/assets/123209044/c3eb721f-265d-469d-9a57-b356bc620b31)

### Forecasts from ARIMA 2023-2033
![Forecasted vals for 2023 through 2033 (2)](https://github.com/jillbarta/DS4002_Project3/assets/123209044/63472468-56c3-43a3-be7c-daf7e122a83e)

## References
National Centers for Environmental Information, “Global Surface Temperature Anomalies - Background Information,” ncei.noaa.gov. https://www.ncei.noaa.gov/access/monitoring/global-  temperature-anomalies/ 

National Centers for Environmental Information, “Climate at a Glance Global Time Series,” ncei.noaa.gov. https://www.ncei.noaa.gov/access/monitoring/climate-at-a-glance/global/time-series
“Climate change history,” HISTORY, Jun. 09, 2023. [Online]. Available: https://www.history.com/topics/natural-disasters-and-environment/history-of-climate-change 

U.S. Environmental Protection Agency, “Future of Climate Change,” climatechange.chicago.gov. https://climatechange.chicago.gov/climate-change-science/future-climate-change 

GeeksforGeeks, “Time Series Analysis using ARIMA model in R Programming,” GeeksforGeeks, Jul. 08, 2020. https://www.geeksforgeeks.org/time-series-analysis-using-arima-model-in-r-programming/ 

“A practical introduction to moving average time series model,” ProjectPro, Oct. 30, 2023. https://www.projectpro.io/article/moving-average-time-series-model/716 

C. Kim, “Time Series and Moving Average with R - Changhyun Kim - Medium,” Medium, Dec. 25, 2022. [Online]. Available: https://medium.com/@chyun55555/time-series-and-moving-average-with-r-f318af5b62a4 
GeeksforGeeks, “Time Series analysis in R,” GeeksforGeeks, Feb. 28, 2023. https://www.geeksforgeeks.org/time-series-analysis-in-r/
