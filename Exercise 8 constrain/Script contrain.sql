alter table ingredients  add constraint unique (name);

alter table ingredients  modify Contains_Lactose boolean not null;

alter table ingredients  modify Vegetarian boolean not null;

alter table ingredients  modify Vegan boolean not null;

alter table ingredients  modify Gluten_free boolean not null;