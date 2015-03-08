**Recipe Guru**
=======================================

**About the project:**
This project is all about get different and yummy recipes, share your recipes, rate and comment on recipes.

  1. You can get different recipes here without registration
  2. You need to sign up to share your recipes.
  3. You can rate or comment on particular recipe after sign in.
  4. 
  
**Supported Modules:**

**TODO:**
  1. Need functionality to add contents/ingredients
  2. Contents 

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
