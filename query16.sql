Select round(SUM(round(orderdetails.priceEach * orderdetails.quantityOrdered,2)),2) AS totalCost from 
orderdetails join orders on
orderdetails.orderNumber = orders.orderNumber
where orders.customerNumber = '121';