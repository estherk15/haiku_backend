User.destroy_all
Poem.destroy_all

users = [
  {name: "Esther"},
  {name: "Bob"},
  {name: "Linda"}
]

users.each{ |user| User.create(user) }

poems = [
  {title: "Hello", content: "You say goodbye, I say hello"},
  {title: "Huh", content: "Show interest, confusion, amusement, all of the above"},
  {title: "Ok, Bye", content: "Do you want to build a snowman?" },
]

poems = poems.map { |poem| poem.merge( {user_id: User.all.sample.id} ) }
poems.each { |poem| Poem.create(poem) }
