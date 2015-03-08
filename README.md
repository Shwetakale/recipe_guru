**Recipe Guru**
=======================================
**Ruby Version : 2.1.5**
**Rails Version : 4.2.0**

**About the project:**
This project is all about get different and yummy recipes, share your recipes, rate and comment on recipes.

  1. You can get different recipes here without registration
  2. You need to sign up to share your recipes.
  3. Recipe will contain Title, Description, Pre Requirenments, Ingredients, Recipe/Steps, 
  4. 
  4. Ingredients - Select from list and specify quantity and other details about ingredient for e.g. 
  3. You can rate or comment on particular recipe after sign in.
  4. 
  
**Supported Modules:**

**TODO:**
  1. Need functionality to add contents/ingredients.
  2. Contents will have information about its nutrients, medicinal usage, taste.
  3. Using contents info user can find a recipe which is good for her/him.

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



