

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
  image: "fa-solid fa-heart",
  grid_id: grid.id
)

card2 = Card.create!(
  image: "fa-solid fa-heart",
  grid_id: grid.id
)

card3 = Card.create!(
  image: "fa-solid fa-star",
  grid_id: grid.id
)

card4 = Card.create!(
  image: "fa-solid fa-star",
  grid_id: grid.id
)

card5 = Card.create!(
  image: "fa-solid fa-smile",
  grid_id: grid.id
)

card6 = Card.create!(
  image: "fa-solid fa-smile",
  grid_id: grid.id
)

card7 = Card.create!(
  image: "fa-solid fa-sun",
  grid_id: grid.id
)

card8 = Card.create!(
  image: "fa-solid fa-sun",
  grid_id: grid.id
)

card9 = Card.create!(
  image: "fa-solid fa-moon",
  grid_id: grid.id
)

card10 = Card.create!(
  image: "fa-solid fa-moon",
  grid_id: grid.id
)

card11 = Card.create!(
  image: "fa-solid fa-tree",
  grid_id: grid.id
)

card12 = Card.create!(
  image: "fa-solid fa-tree",
  grid_id: grid.id
)

card13 = Card.create!(
  image: "fa-solid fa-coffee",
  grid_id: grid.id
)

card14 = Card.create!(
  image: "fa-solid fa-coffee",
  grid_id: grid.id
)

card15 = Card.create!(
  image: "fa-solid fa-plane",
  grid_id: grid.id
)

card16 = Card.create!(
  image: "fa-solid fa-plane",
  grid_id: grid.id
)
