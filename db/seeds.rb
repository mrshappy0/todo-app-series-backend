# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all 
User.destroy_all 

u1 = User.create(username: "damonc", password: "damonc")

u1.todos.create(title: "Redux", content: "Teach Redux at 1 in Borg.  React-Redux is alot.", urgent: false)
u1.todos.create(title: "Auth", content: "Teach Auth in React at 3. Not too crazy.", urgent: true)
u1.todos.create(title: "Stand Down", content: "Stop teaching React Auth so we can go home.", urgent: false)


