# timeSeriesDataSets

The `timeSeriesDataSets` package provides a comprehensive collection of time series datasets for R. This package is designed to support time series analysis by offering datasets with various time series structures and suffixes to clearly indicate their time series nature.

## Overview

The `timeSeriesDataSets` package includes datasets from various fields such as economics, finance, energy, healthcare, and more. Each dataset in this package is identified with a suffix to denote its time series nature. 

For example:
- `AirPassengers_ts`: Monthly airline passenger numbers from 1949 to 1960, with the `_ts` suffix indicating a time series dataset.
- `taylor_30_min_df_ts`: Half-hourly electricity demand data, also identified with the `_df_ts` suffix.

## Installation

You can install the `timeSeriesDataSets` package from CRAN with the following command:

```r
install.packages("timeSeriesDataSets")
```

## Usage

To use the datasets provided by the timeSeriesDataSets package:

```r
library(timeSeriesDataSets)

# Load a dataset
data("AirPassengers_ts")

# View the dataset
head(AirPassengers_ts)

```
<div class="tocify-extend-page" data-unique="tocify-extend-page" style="height: 0;"></div>
