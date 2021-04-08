<p align="center">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Ruby_On_Rails_Logo.svg/1200px-Ruby_On_Rails_Logo.svg.png" alt="" width=72 height=72>

  <h3 align="center">Ecommerce App on Ruby on Rails</h3>

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

- [Quick start](#quick-start)
- [Status](#status)
- [Bugs and feature requests](#bugs-and-feature-requests)
- [Contributing](#contributing)
- [Creators](#creators)
- [Copyright and license](#copyright-and-license)

## Quick start

For the contribution to open source projects, a few simple steps must be followed that work the successful interaction between developers and an organized work flow; The steps to follow are detailed below.

Several quick start options are available:

1. Fork of the source repository:
-   To do this, go to your github account.
-   Locate the repository in which you are going to collaborate.
-   In the upper right corner, locate the fork icon and click on it.
-   This makes an exact copy of the repository in the profile of the contributing user. <br/>

2. Clone the repository:
-   Once the Fork is made, the forked repository must be cloned, with the following Command:
-     git clone https://github.com/afleones/cosmo.git

3. Enter the cloned folder: <br/>

-     cd cosmo
 
4. Check connections to remote sources: <br/>

-     git remote -v 

5. Add a remote connection to the original repository: <br/>

-     git remote add upstream https://github.com/afleones/cosmo.git  (forked)

6. Optional, rename the remote connection. In order to avoid confusion, in the previous step a local connection was created with the original repository named upstream, this    
    name   can be changed to a more personalized one with the following command: 
-     git remote rename origin fork

We already have a copy of the original repository, now we will work on the daily workflow.

## Bugs and feature requests

Have a bug or a feature request? Please first read the [issue guidelines](https://github.com/afleones/cosmo/issues) and search for existing and closed issues. If your problem or idea is not addressed yet, [please open a new issue](https://github.com/afleones/cosmo/issues/new).


## Contributing

1. First of all update local main branch with latest changes, with the command: <strong> git pull -r (name of remote source) main </strong>
2. We create the requirement or functionality, in the workflow tool, trello or github issues (our github)
3. Optional we create a branch for the development of the issue.
4. We work and complete the tasks.
5. We run:
-      git status 
   and check the files that have undergone changes.
6. We run:
-      git add . 
  and we add all the changes to the stash.
7. We commit the changes with: 
-      git commit -m "Here the commit title"
8. We carry out a push to our repository with: 
-      git push origin main
9.  (Taking into account that the romoto of our repository is called origin and the branch to which we are going to send the work is called master).
10.We go to the github page and enter our repository.
11.We create a new pull request, which is sent to the original repository.

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
