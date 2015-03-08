# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



['Gemelli', 'Fusilli', 'Pasta', 'Butter', 
 'Unsalted Butter', 'Leeks', 'Kosher Salt', 
 'Black Pepper', 'Shrimp', 'Lemon', 'Cream', 'Spinach', 'cauliflower', 'potato',
'capsicum', 'garlic', 'ginger','tomato', 'green peas',' red chilli powder', 'turmeric powder',
' pav bhaji masala ', 'oil' ' butter', 'onion', 'coriander leaves', 'lemon', 'bread_flour',
'yeast','salt', 'passata', 'ball mozzarella', 'parmesan', 'basil leaves'].sort.each do |content|
   Content.find_or_create_by({name: content})
 end
