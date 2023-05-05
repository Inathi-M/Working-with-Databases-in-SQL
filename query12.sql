Select customerName, phone from customers
WHERE NOT EXISTS(select * from payments where customers.customerNumber = payments.customerNumber);