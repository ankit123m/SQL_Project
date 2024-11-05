-- Join relevant tables to find the category-wise distribution of pizzas.
select category,count(*) as total_pizza from pizza_types
group by category ;