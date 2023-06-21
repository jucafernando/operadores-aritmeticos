select
    email,
    birth_date,
    (CURRENT_DATE - birth_date) / 365 as idade
    from sales.customers