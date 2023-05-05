select email from employees
where jobTitle = 'Sales Rep' 
and (select count(salesRepEmployeeNumber) from customers group by salesRepEmployeeNumber) < 6