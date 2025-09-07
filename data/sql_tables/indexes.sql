-- the below is probably very inefficient and very bad in terms of
-- the space 

-- indexes for the prices
create index eom_prices_ticker on eom_prices (ticker);
create index eom_prices_date on eom_prices (date);

-- indexes for the fundamentals
create index eom_factors_ticker on eom_factors (ticker);
create index eom_factors_date on eom_factors(date);
create index eom_factors_factor on eom_factors(factor);