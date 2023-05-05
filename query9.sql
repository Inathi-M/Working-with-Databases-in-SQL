Select customerNumber, round(SUM(amount),2) AS total from 
payments
group by customerNumber;