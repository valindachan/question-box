# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.delete_all

Question.create(
  id: 1,
  title: "My Very First Question",
  details:
  %Q{### There Is Something You Should Know!

  This is my very first Question using markdown!

  How do you like it?  I learned this from [RichOnRails.com](http://richonrails.com/articles/rendering-markdown-with-redcarpet)!}
)

Question.create(
  id: 2,
  title: "My Second Question",
  details:
  %Q{### My List of Things To Do!

  Here is the list of things I wish to do!

  * write more Questions
  * write even more Questions
  * write even more Questions!}
)
