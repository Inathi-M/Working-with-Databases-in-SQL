Select products.productCode,quantityInStock AS total
from products join orderdetails on 
products.productCode = orderdetails.productCode
where quantityOrdered = (select MAX(quantityOrdered) from orderdetails)