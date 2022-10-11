require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.

# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Customer.create(name: "John", address: "096 Atalanta", id_no: "Faker::IDNumber.valid", mobile_no: "75267362", city: "Geotgia")
Customer.create(name: "Daniele", address: "452 Georgia", id_no: "Faker::IDNumber.valid", mobile_no: "75267362", city: "Geotgia")
Customer.create(name: "Peter", address: "452 Texas", id_no: "Faker::IDNumber.valid", mobile_no: "75267362", city: "Geotgia")
Customer.create(name: "Allen Smith", address: "452 San Fransisco", id_no: "Faker::IDNumber.valid", mobile_no: "75267362", city: "Geotgia")
Customer.create(name: "Debby", address: "452 Georgia", id_no: "Faker::IDNumber.valid", mobile_no: "75267362", city: "Geotgia")

Product.create(product_name: "Television Set", description: "LG LED TV 32 inch LM550B Series HD LED TV", quantity: "5", amount: "KES 29,995.00")
Product.create(product_name: "Hp Laptop", description: "Lenovo V14 Intel Celeron 4GB RAM 1TB Laptop", quantity: "4", amount: "KSh48,000")
Product.create(product_name: "Sound System", description: "1000W-RMS 5.1ch 4TB DVD HTS", quantity: "1", amount: "KES 53,295.00")
Product.create(product_name: "Home Applicants", description: "20L Black Microwave Oven", quantity: "6", amount: "KES 15,495.00")
Product.create(product_name: "Printer", description: "Konica Minolta Bizhub C558", quantity: "2", amount: "KSh 250,000")


Order.create(order_id: "#1234", date: "Faker::Date.forward(days: 23)", status: "Paid", cusomer_id: "4", product_id: "8")
Order.create(order_id: "#6535", date: "Faker::Date.forward(days: 23)", status: "Overdue", cusomer_id: "2", product_id: "8")
Order.create(order_id: "#6354", date: "Faker::Date.forward(days: 23)", status: "Sent", cusomer_id: "6", product_id: "7")
Order.create(order_id: "#9035", date: "Faker::Date.forward(days: 23)", status: "Paid", cusomer_id: "7", product_id: "5")
Order.create(order_id: "#5201", date: "Faker::Date.forward(days: 23)", status: "Sent", cusomer_id: "1", product_id: "2")