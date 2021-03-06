**Recipe Guru**
=======================================

**Technologies**
  1. Ruby 2.1.5
  2. Rails 4.1.8
  2. Postgres

**About the project:**

This project is all about get different and yummy recipes, share your recipes, rate and comment on recipes.

  1. You can get different recipes here without registration.
  2. You need to sign up to share your recipes.
  3. Recipe will contain Title, Description, Pre Requirements, Ingredients, Recipe/Steps, Images, Benefits.
  4. Recipe/Steps - We have provided an editor to add your recipe using which you can decorate your page.
  5. Ingredients - Select from list and specify quantity and other details about ingredient for e.g. Onion - 1 - Chopped
  6. Images - You can upload as many images as you want to show with your recipe. These image will be display one by one on the page.
  3. You can rate or comment on particular recipe after sign in.
  

**How To Use:**

* Clone project
* Setup postgres configuration (username and password) in database.yml
* Create environment.yml (config/environment.yml)
* Add following to config/environment.yml
  ```
    RECIPE_GURU_EMAIL: 'youremail@domain.com'
    RECIPE_GURU_PASSWORD: '********'
  ```
* Add your mail id in lib/development_mail_interceptor.rb 
* Run ```bundle install```
* Run ```rake db:create```
* Run ```rake db:migrate```
* Run ```rake db:seed```
