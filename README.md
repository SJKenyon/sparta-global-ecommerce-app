# Ecommerce App

### General

This project was created using the full scaffolding command and then creating a database for the data to be stored on. The objective was to learn about association and validation in ruby.

Computers are connected to users and each have the following information:

Computers need:
- Name
- Colour
- Serial number
- Availability

Users need:
- Name
- Email
- Address

Validation was added on the users email:

``` ruby
validates :email, format: { with: /\A[a-zA-Z0-9]+\@spartaglobal.com\z/, message: "must be @spartaglobal.com and cannot contain special characters" }
```

and on the computers serial number:

``` ruby
validates :serial_number, format: { with: /\A[a-zA-Z]+\z/,
  message: "cannot contain special characters" }
```

---

### Cloning

You will need ruby (v 2.5.1) for this calculator to work.

You will also need to run the command:
```
bundle
```
or
```
bundle install
```
to use the gems I have in this project.

You will then need to create a database to hold your users on by running:
```
rails db:create
```
