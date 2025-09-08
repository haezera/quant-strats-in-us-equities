-- for standardised factor scores
create table factor_scores (
    date date,
    ticker text,
    factor text,
    score numeric(10, 4)
);