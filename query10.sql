Select customers.CustomerName,Round(SUM(payments.amount),2) AS total from
customers join payments on
customers.customerNumber = payments.customerNumber
group by customerName;



