# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name:"Science")
Category.create(name:"Love")

User.create(username:"Aristotle", email:"ari@gmail.com")
Post.create(title:"Math is Awesome", content:"It's the best.")

Comment.create(content: "You right", user_id:1, post_id:1)