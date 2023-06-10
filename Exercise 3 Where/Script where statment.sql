select * from meal
where Price < 15;

select * from ingredients
where Vegetarian ;

select * from meal 
where Calories > 500;

select * from meal
where price >= 15 and Price <= 16;

select * from ingredients
where Contains_Lactose and Gluten_free ;

select * from meal 
where Price < 15 or Calories >= 600;

select * from ingredients 
where Vegetarian or  Gluten_free ;

select * from meal 
where Name = "Pesto Pasta";

select * from ingredients
where Contains_Lactose = 0;

select * from meal
where Price > 20 and Calories <800;