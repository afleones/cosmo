<p align="center">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Ruby_On_Rails_Logo.svg/1200px-Ruby_On_Rails_Logo.svg.png" alt="" width=72 height=72>

  <h3 align="center">Technical test NativApps Ruby on Rails</h3>

  <p align="center">
    Ruby on Rails, also known as RoR or Rails, is an open source web application framework written in the Ruby programming language, following the Model View Controller (MVC)       pattern paradigm.
    <br>
    <br>
    <br>
    <a href="https://andresleones.com/">Developer Site</a>
  </p>
</p>

<br>

## Table of contents

- [Installation](#installation)
- [Creators](#creators)
- [Copyright and license](#copyright-and-license)



## Installation

1. first clone the repository on your computer
-      git clone https://github.com/afleones/cosmo.git
2. We open the console of our preference:
-      example: on macos: Iterm2, Iterm, on Windows: cmd, git Bash, etc... 
3. go to the path where you clone your repository, in my case it is:
-      cd /c/Users/Aleones1/Desktop/RAILS/cosmo
4. we proceed to install the gems with the following command:
-      bundle install 
5. we open the project in our development environment or code editor:
-      example: atom, sublime text, brackets, vsCode... Etc
6. we go to the project folder called config
7. we create a file called local_env.yml
8. in config / local_env.yml, we put the variables used to connect to the database:
-      BD_LOCAL_USER: postgres
-      BD_LOCAL_PASSWORD: postgres
9. in this way our app will be able to connect to postgres to create the necessary database:
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/h8hFpW1/Captura.png" alt="Captura" border="0"></a>
10.We create the database with the following command:
-      rake:db:create or rails db:create
11. migramos nuestra base de datos a postgreSQL:
-      rake db:migrate or rails db:migrate
12. We execute the task that fills the necessary fields to access the application, for types of documents and gender:
-      rails task:llenar
13. finally we run our app:
-      rails s or rails server


## Dependencies
-  Ruby version: 2.7.1 </br>
-  Rails version: 6.1.3 </br>
-  PostgreSQL version: 13.2.1 </br>
-  
## Creators

**Andres Leones**

- <https://andresleones.com/>
- <https://github.com/afleones>


## Copyright and license

Code and documentation copyright 2021 the [Author](https://github.com/afleones/cosmo/graphs/contributors)
