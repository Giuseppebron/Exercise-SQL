create table if not exists cheap_meal as select * 
from meal where Price < 15;

create table if not exists vegetarian_ingredient as select *
from ingredients where Vegetarian = 1;

create view if expensive_meal as select *
from meal
where Price >15;

create view if lactose_free_ingredient as select *
from ingredients
where contains_Lactose = 0;

create table if not exists high_calorie_meal as select *
from meal where Calories > 650;