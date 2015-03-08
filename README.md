**Recipe Guru**
=======================================

**About the project:**

**Supported Modules:**

**TODO:**

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
* run ``` bundle install ``
