
select * from dinner
delete from Adding where RecipeID = 3; 

	
insert into Adding values (1,'Waffle Crunch','Haki D','Breakfast','10 minutes','Crispy Waffle Tower','Waffles, bacon, eggs, maple syrup','2','N/A')
insert into Adding values (2,'Warm tongue','Snickers B','Lunch','30 minutes','Warm CandyCane Hot Choocolate','Candy Cane Flakes, nestle powder, milk','1','N/A')
insert into Adding values (3,'Alfredo Swirls','Meghan C','Dinner','17 Minutes','Creamy Alfredo Pasta','Pasta, Alfredo sauce, cream cheese','2','N/A')
insert into Adding values (4,'Steak Burger','Xavier T','Dinner','20 minutes','Philly Cheese Steak Burger','Beef patty, onion rings, mozz, chipotle','1','N/A')
insert into Adding values (5,'Ultimate Nachos','Meghan C','Dessert','4 minutes','Ultimate topping nachos','Nachos, chilli, pico, nacho cheese','1','N/A')
insert into Adding values (6,'Pizza Delux','Mario L','Dinner','36 minutes','Spicy BBQ Chicken pizza','Tomato paste, flour, chicken, bbq sauce, cheese','4','N/A')
insert into Adding values (7,'Farmers Bagel','Tim H','Breakfast','8 minutes','A grilled breakfast sandwhich bagel','Egg, Bagel, Lettuce','1','N/A')
insert into Adding values (8,'Banana Split','Meghan C','Dessert','5 Minutes','Banana and Ice Cream Boat!','Icecream, Banana, syrups, pinapples, strawberry','2','N/A')

insert into Dessert values (1,'Vanilla Chai','Haki D','Dessert',10,'','Milk, Water, Chai, vanilla shavings',1,1)
insert into Dessert values (2,'Velvet cheesechae','Snickers B','Dessert',70,'Red Velvet CheeseCake','Cake mix, cream cheese, whip topping',1,3)
insert into Dessert values (3,'Hershey Crumble','Meghan C','Dessert',50,'Hershey Pie','Hershey pieces, white chocolate, oreo pieces, cream cheese, milk',2,3)
insert into Dessert values (4,'Carrot Frost','Xavier T','Dessert',20,'Carrot CheeseCake','Cake mix, cream cheese, carrots, whip topping',1,1)
insert into Dessert values (5,'Candy Tower','Meghan C','Dessert',5,'Warm CandyCane Hot Choocolate','Candy Cane Flakes, nestle powder, milk',1,2)
insert into Dessert values (6,'Chocolale crepe','Mario L','Dessert',20,'Creamy Chocolate Crepe','Flour, Chocolate, water, milk, sugar, salt',4,0)
insert into Dessert values (7,'White Tiger Brownie','Tim H','Dessert',8,'White chocolate brownie','vanilla ice cream, flour, chocolate chips',1,0)
insert into Dessert values (8,'Turtle Delight','Meghan C','Dessert',5,'Turtles dipped in caramel and cookie crumble','Turtels chocolate, caramel, cookie crumbles',4,0);

select * from Dessert;

insert into Lunch values (1,'Spinach Chicken Salad','Haki D','Lunch',10,'Spinach chicken Salad','Chicken,Spinach, lettuce, ceaser mix, tomaotos, croutons',1,1)
insert into Lunch values (2,'Jalapeno Mac & Cheese','Snickers B','Lunch',70,'Spicy bacon jalapeno Mac n Cheese','Jalapeno peppers, mac & cheese pasta, bacon crumble',1,3)
insert into Lunch values (3,'SteaK Panini','Meghan C','Lunch',50, 'Black Pepper Mayo Steak Panini','Onion, Cheese, Black Pepper Mayo, Steak',2,3)
insert into Lunch values (4,'Triple Meat Lasagna','Xavier T','Lunch',20,'Three meet Lasagna','Pasta, Chicken, beef, tomato, peppers',1,1)
insert into Lunch values (5,'Sundried Chicken Pasta','Meghan C','Lunch',5,'Sundried Tomato Pasta Soup','Sundried sauce, tomato, pasta, cilantro',1,2)
insert into Lunch values (6,'Buffalito Surprise','Mario L','Lunch',20,'Chicken Buffalitos','Chicken, pico, sauce of your choice, shredded lettuce',4,0)
insert into Lunch values (7,'Meat Lovers Poutine','Tim H','Lunch',8,'Variety of meat layered with melted cheese and gravy over fries','Fries, gravy, beef, chicken, steak, cheese',1,0)
insert into Lunch values (8,'Ku-Fung Fish','Meghan C','Lunch',5,'Saute fish grilled and served with white rice','Fish, mango, salt, rice, onion, soy sauce',4,0);

select * from Lunch;

insert into Breakfast values (1,'Breakfast Deluxe','Haki D','Breakfast',10,'Full breakfast meal','Waffles or pancakes, eggs, bacon, sausage',1,1)
insert into Breakfast values (2,'Grilled Bacon Wrap','Snickers B','Breakfast',7,'Bacon grilled wrap','Bacon, eggs, wraps',1,3)
insert into Breakfast values (3,'Spinach n Celery Omlette','Meghan C','Breakfast',5, 'Healthy Veggie Omlette','Veggie mix, eggs, spinach, calery',2,3)
insert into Breakfast values (4,'PB & Jelly Supreme','Xavier T','Breakfast',8,'Peanut butter and jelly Sandwhich','Peanut Butter, Jelly, French Toast',1,1)

select * from Breakfast;