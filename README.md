## Quantitative equity portfolio strategies in U.S Equities (1998 to 2025)

If you have stumbled upon this project for the purposes of getting market data, I suggest you read my disclaimer about the data. 

### Benchmark, universe, goals for the portfolio

#### Benchmark

We'll be benchmarking off the `Russell 1000`-ish proxy.

We take a yearly rebalance every June, and get the top-1000 stocks. We then take the return of these stocks

#### Universe

We have access to (most) of the entire U.S equities universe. However, for the sake of portfolio training complexity, as well as the quirks that occur at the tail end of some equity prices (search up `BINI` and look at the all-time stocks, for an example), we only consider the top 1000 stocks by market cap for the *previous* month (to avoid lookahead).

#### Performance targets

We target any form of overperformance. Of course, overperformance is going to be difficult with the level of data we have being fairly elementary. We should see significant alpha decay in some factors from 1998 to modern day, as markets have become more efficient.

### Overview of the portfolio and data

We have access to about `16,000 - 18,000` stocks in our universe, all of which are U.S equities. The overview of this project is to create a systematic investment approach targeting `1 month to 3 month` horizons, using industry standard factors and approaches.

The project is then split up into a few components:
1. Data cleaning, partitioning and aggregations
2. Exploratory data analysis, factor research and white paper review
3. Per-factor statistics (rank IC, IC volatiltiy, etc)
4. Portfolio construction

### Disclaimer about data

All of the market data I used for this project comes from `Sharadar`. In particular, I used two of their data packages that can be publicly bought from `Nasdaq Data Link`:

- `Sharadar Equity Prices`
- `Sharadar US Core Fundamentals`

You are welcome to re-create my results with the above data; and I am also welcome to hear about data issues that may occur in these above two data sets. Perhaps the first thing you learn when you work in quantitative finance, particularly in more higher frequency data (but in all data in general), is that you should *never trust the data you work with*.