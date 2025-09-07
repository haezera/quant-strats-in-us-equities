## Quantitative equity portfolio strategies in U.S Equities (1998 to 2025)

If you have stumbled upon this project for the purposes of getting market data, I suggest you read my disclaimer about the data. 

### Benchmark and goals for the portfolio

We'll be benchmarking off the `Russell 3000`.

We target any form of overperformance. Of course, overperformance is going to be difficult with the level of data we have being fairly elementary. We should see significant alpha decay in some factors from 1998 to modern day, as markets have become more efficient.

### Overview of the portfolio and data

We have access to about `16,000 - 18,000` stocks in our universe, all of which are U.S equities. The overview of this project is to create a systematic investment approach targeting `1 month to 3 month` horizons, using industry standard factors and approaches.

The project is then split up into a few components:
1. Data cleaning, partitioning and aggregations
2. Exploratory data analysis, factor research and white paper review
3. 


### Disclaimer about data

All of the market data I used for this project comes from `Sharadar`. In particular, I used two of their data packages that can be publicly bought from `Nasdaq Data Link`:

- `Sharadar Equity Prices`
- `Sharadar US Core Fundamentals`

You are welcome to re-create my results with the above data; and I am also welcome to hear about data issues that may occur in these above two data sets. Perhaps the first thing you learn when you work in quantitative finance, particularly in more higher frequency data (but in all data in general), is that you should *never trust the data you work with*.