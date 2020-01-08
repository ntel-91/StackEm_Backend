# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.all.destroy_all
Game.all.destroy_all

user = User.create(username: 'stackem player 1')



Game.create(
    score: 15, 
    user_id: user.id, 
    created_at: "2019-10-24 16:52:40", 
    updated_at: "2019-10-24 16:52:40",
    date: "10/24/2019",
    time: "3:30 PM"
)

Game.create(
    score: 8, 
    user_id: user.id, 
    created_at: "2019-10-24 16:52:40", 
    updated_at: "2019-10-24 16:52:40",
    date: "11/19/2019",
    time: "10:05 AM"
)

Game.create(
    score: 11, 
    user_id: user.id, 
    created_at: "2019-10-24 16:52:40", 
    updated_at: "2019-10-24 16:52:40",
    date: "12/30/2019",
    time: "10:05 AM"
)

Game.create(
    score: 10, 
    user_id: user.id, 
    created_at: "2019-10-24 16:52:40", 
    updated_at: "2019-10-24 16:52:40",
    date: "1/3/2020",
    time: "4:53 PM"
)
