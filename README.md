# sails-demo-api

Sails basic api to play around
Embeddable in Docker : starts right away with a user web api
-


# How to run the demo

Open your web browser : http://localhost:1337/user

See POSTMAN collection sample :
https://www.getpostman.com/collections/c2b49194a8d8155f1b62


# Need a sails interactive shell ?

To play with a Sailsjs sandbox, check this gist
https://gist.github.com/ObjectIsAdvantag/7e03a8695cc8aa6c99cb


# Want to rebuild this repo from scratch ?

Run this sails tutorial in a shell

```
> sails new demo
> cd demo
> sails generate api user
> sails lift
```

Note : to avoid sails lift to prompt you for a db drop / alter, edit file models.js
- migrate: 'drop'


