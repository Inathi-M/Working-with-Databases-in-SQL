Select customers.CustomerName,round(SUM(payments.amount),2) AS total from
customers join payments on
customers.customerNumber = payments.customerNumber
where payments.customerNumber > 4 and city = 'Paris'
group by customerName;

