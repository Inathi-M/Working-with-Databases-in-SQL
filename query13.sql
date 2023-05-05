select products.productName,products.quantityInStock,productlines.textDescription from products 
products join productlines on
products.productLine = productlines.productLines
where quantityInStock < 100;