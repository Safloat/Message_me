# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#creating users
User.create( username: "Safa", password: "pass" )
User.create( username: "Shumaila", password: "pass" )
User.create( username: "Haniya", password: "pass" )
User.create( username: "Rameen", password: "pass" )
User.create( username: "Sobia", password: "pass" )

#creating messages from the user
Message.create(body: "Busy at the moment", user_id: 1)
Message.create(body: "Working today", user_id: 2)
Message.create(body: "Just chillin", user_id: 3)
Message.create(body: "Lets go partyy!!!", user_id: 4)

