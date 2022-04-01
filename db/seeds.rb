# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Customer.create(name: "Savira")
Customer.create(name: "Zanya")

Order.create(order_date:"01/01/2022", customer_id:"1")
Order.create(order_date:"01/02/2022", customer_id:"2")
Order.create(order_date:"02/03/2022", customer_id:"1")
Order.create(order_date:"03/04/2022", customer_id:"1")
Order.create(order_date:"11/12/2022", customer_id:"2")
Order.create(order_date:"12/05/2022", customer_id:"2")