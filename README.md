# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

rails g model Task title:string detail:text

completed:boolean

title, as a string
details, as a text
completed, as a boolean

(default: false)

add_column :task, :completed, :boolean, default: false
