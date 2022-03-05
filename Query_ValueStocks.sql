USE stock;

SELECT distinct a.company 
from dividend a, dividend b, dividend c 
where a.company = b.company = c.company and a.fiscal_year+10001= b.fiscal_year and b.fiscal_year+10001=c.fiscal_year
FOR JSON AUTO;
