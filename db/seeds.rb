# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



['Gemelli', 'Fusilli', 'Pasta', 'Butter', 
 'Unsalted Butter', 'Leeks', 'Kosher Salt', 
 'Black Pepper', 'Shrimp', 'Lemon', 'Cream', 'Spinach'].sort.each do |content|
   Content.create({name: content})
 end
SQL (0.6ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 9], ["quantity", " 3/4 pound"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.106266"], ["updated_at", "2015-03-07 12:48:03.106266"]]
  SQL (0.4ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 12], ["quantity", " 2 tablespoons"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.109822"], ["updated_at", "2015-03-07 12:48:03.109822"]]
    SQL (0.4ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 7], ["quantity", " 2 (white and light green parts only)"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.111833"], ["updated_at", "2015-03-07 12:48:03.111833"]]
      SQL (0.3ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 6], ["quantity", "As require"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.114002"], ["updated_at", "2015-03-07 12:48:03.114002"]]
        SQL (0.3ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 1], ["quantity", "As require"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.115859"], ["updated_at", "2015-03-07 12:48:03.115859"]]
          SQL (0.3ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 10], ["quantity", " 1 pound peeled and deveined medium"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.117674"], ["updated_at", "2015-03-07 12:48:03.117674"]]
            SQL (0.3ms)  INSERT INTO "ingredients" ("content_id", "quantity", "description", "recipe_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["content_id", 8], ["quantity", "1 finely grated zest"], ["description", ""], ["recipe_id", 1], ["created_at", "2015-03-07 12:48:03.119485"], ["updated_at", "2015-03-07 12:48:03.119485"]]
