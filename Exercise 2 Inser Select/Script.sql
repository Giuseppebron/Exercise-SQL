create table if not exists ingredients(
Name varchar(255),
Contain_Lactose boolean,
Vegetarian boolean,
Gluten_Free boolean);

create table if not exists meal( 
Name varchar(255),
Price double, 
Calories int)