# Sinatra Starter

A very simple starting point with Sinatra and MySQL for springboaring basic apps.

Setup:
- clone
- remove .git direcorty & setup new repo
- set up config.yml
- bundle install
- generate new models with 
  `rake db:create_migration NAME=create_model` and
  `rake db:migrate`

To Run:
- `ruby app.rb`
