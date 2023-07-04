

alex = User.create!(
  email: "alexis@mail.com",
  password: "azerty",
  pseudo: "Alex_du_33",
)

puts "Utilisateur validé"

player = Player.create!(score: 0, user_id: alex.id)
puts "Player validé"


grid = Grid.create!(player_id: player.id)
puts "grid validé"


card1 = Card.create!(
  image: "fas fa-heart",
  grid_id: grid.id
)

card2 = Card.create!(
  image: "fas fa-heart",
  grid_id: grid.id
)

card3 = Card.create!(
  image: "fas fa-star",
  grid_id: grid.id
)

card4 = Card.create!(
  image: "fas fa-star",
  grid_id: grid.id
)

card5 = Card.create!(
  image: "fas fa-smile",
  grid_id: grid.id
)

card6 = Card.create!(
  image: "fas fa-smile",
  grid_id: grid.id
)

card7 = Card.create!(
  image: "fas fa-heart",
  grid_id: grid.id
)

card8 = Card.create!(
  image: "fas fa-sun",
  grid_id: grid.id
)
