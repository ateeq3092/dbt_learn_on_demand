select * from AteeqTest.jaffle_shop.orders o
inner join AteeqTest.jaffle_shop.customers c on o.User_ID = c.ID
inner join AteeqTest.stripe.payment p on p.OrderID  = o.ID
WHERE o.ID between 1 and 8

UNION ALL 

select * from AteeqTest.jaffle_shop.orders o
inner join AteeqTest.jaffle_shop.customers c on o.User_ID = c.ID
inner join AteeqTest.stripe.payment p on p.OrderID  = o.ID
WHERE o.ID between 9 and 55

//Change here

