use example;

create table if not exists `product_info`(
    product_info int,
    product_name varchar(100),
    category char(10),
    price decimal(10,2),
    in_stock boolean,
    release_date date,
    color enum('red','green','blue')
);

insert into `product_info` values(
    1,
    'Galaxy Watch',
    'Device',
    299.99,
    true,
    20240601,
    'green'
);
select * from `product_info`;