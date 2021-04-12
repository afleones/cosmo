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



## installation

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
10. 
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/h8hFpW1/Captura.png" alt="Captura" border="0"></a>
 
10.We create the database with the following command:
-      rake:db:create or rails db:create
11. migramos nuestra base de datos a postgreSQL:
-      rake db:migrate or rails db:migrate
12. We execute the task that fills the necessary fields to access the application, for types of documents and gender:
-      rails task:llenar
13. finally we run our app:
-      rails s or rails server
14. the initial page of our site is this:
-      http://localhost:3000/users/sign_in
     
<a href="https://imgbb.com/"><img src="https://i.ibb.co/d6KPc53/Captura2.png" alt="Captura2" border="0"></a>

15. we access with the following credentials:
-      username: admin@admin.com, password: 123456 - This data is recorded when we execute the aforementioned "llenar" task
16. when we access our app it sends us to the home / index path and we enter the following view:
 
<a href="https://ibb.co/FBs2DM4"><img src="https://i.ibb.co/Q68LKRv/Captura3.png" alt="Captura3" border="0"></a>

17. On the left side is the navigation menu in which we have all the information system functionalities:
-      CURSOS, DOCENTES, ESTUDIANTES
18. If we access any of the modules, the system will send us to the index of the corresponding module and it will show us the methods that we can use, such as registering, editing and deleting 

<a href="https://ibb.co/qjSCDSh"><img src="https://i.ibb.co/Gp69d6G/Captura4.png" alt="Captura4" border="0"></a>

19. if we agree to register a teacher or student or course, the system sends us to the path [model / new]:
-      http://localhost:3000/docentes/new
<a href="https://ibb.co/tBNnSfX"><img src="https://i.ibb.co/fMKZbRv/Captura5.png" alt="Captura5" border="0"></a>

20. Within the creation of a course, courses can be assigned to teachers and if we create a course we can assign teachers to it.
21. Within each course you can see which teachers are assigned to it, and the students enrolled
22. We can also see within each student and teacher their corresponding courses
23. What are you waiting for, let's go there
24. a continuacion se adjunta MER del sistema de informacion:

<a href="https://ibb.co/CnTXmDs"><img src="https://i.ibb.co/tbWNQFP/Diagrama1.png" alt="Diagrama1" border="0"></a>

25. routes and requests used by the system:
-                inicio      ROOT   home#index
          estudiantes GET    /estudiantes(.:format)                                                                            estudiantes#index
                      POST   /estudiantes(.:format)                                                                            estudiantes#create
       new_estudiante GET    /estudiantes/new(.:format)                                                                        estudiantes#new
      edit_estudiante GET    /estudiantes/:id/edit(.:format)                                                                   estudiantes#edit
           estudiante GET    /estudiantes/:id(.:format)                                                                        estudiantes#show
                      PATCH  /estudiantes/:id(.:format)                                                                        estudiantes#update
                      PUT    /estudiantes/:id(.:format)                                                                        estudiantes#update
                      DELETE /estudiantes/:id(.:format)                                                                        estudiantes#destroy
             docentes GET    /docentes(.:format)                                                                               docentes#index
                      POST   /docentes(.:format)                                                                               docentes#create
          new_docente GET    /docentes/new(.:format)                                                                           docentes#new
         edit_docente GET    /docentes/:id/edit(.:format)                                                                      docentes#edit
              docente GET    /docentes/:id(.:format)                                                                           docentes#show
                      PATCH  /docentes/:id(.:format)                                                                           docentes#update
                      PUT    /docentes/:id(.:format)                                                                           docentes#update
                      DELETE /docentes/:id(.:format)                                                                           docentes#destroy
               cursos GET    /cursos(.:format)                                                                                 cursos#index
                      POST   /cursos(.:format)                                                                                 cursos#create
            new_curso GET    /cursos/new(.:format)                                                                             cursos#new
           edit_curso GET    /cursos/:id/edit(.:format)                                                                        cursos#edit
                curso GET    /cursos/:id(.:format)                                                                             cursos#show
                      PATCH  /cursos/:id(.:format)                                                                             cursos#update
                      PUT    /cursos/:id(.:format)                                                                             cursos#update
                      DELETE /cursos/:id(.:format)                                                                             cursos#destroy
                      GET    /*any(.:format)





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
