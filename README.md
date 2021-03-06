# Jungle

A mini e-commerce application built with Rails 4.2

## Screenshots
![Home](https://github.com/ashtonhauser/jungle-rails/blob/master/public/home.png)
![Product](https://github.com/ashtonhauser/jungle-rails/blob/master/public/product.png)
![Signup](https://github.com/ashtonhauser/jungle-rails/blob/master/public/signup.png)
## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` to connect your db
4. Put admin login info in an .env file in root
5. Run `bin/rake db:reset` to create, load and seed db
6. Run `bin/rails s -b 0.0.0.0` to start the server

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
