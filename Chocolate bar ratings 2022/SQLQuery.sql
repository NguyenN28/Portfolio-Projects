-- remove '%'
UPDATE [Chocolate bar ratings 2022]
set Cocoa_Percent = REPLACE(Cocoa_Percent,'%','');

-- change data type
Alter table [Chocolate bar ratings 2022]  Alter Column Cocoa_Percent float;

-- remove space between string 'Ingredients'
UPDATE [Chocolate bar ratings 2022] SET  Ingredients=replace(Ingredients, ' ', '');

-- replace null with 'Unknown' in 'Ingredients' column
UPDATE [Chocolate bar ratings 2022] SET Ingredients='Unknown' WHERE Ingredients IS NULL;

-- add column 'Number_Ingredients' contain the number of ingredients
alter table [Chocolate bar ratings 2022] add Number_Ingredients as (left(Ingredients, 1));
