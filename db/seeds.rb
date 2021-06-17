# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create!([
  {
    name: "post 1",
    title: "Just a post",
    content: "Blah blah this is first post"
  },
  {
    name: "post 2",
    title: "Just another post",
    content: "Blah blah this is second post"
  },
  {
    name: "post 3",
    title: "Wow, what a post",
    content: "Way to go, another post."
  },
  {
    name: "post 4",
    title: "I can't even.",
    content: "Blah blah. I'm just sayin' stuff."
  },
  {
    name: "post 5",
    title: "Hey you",
    content: "Over there with the cigarette and track suit. I see you."
  }
])