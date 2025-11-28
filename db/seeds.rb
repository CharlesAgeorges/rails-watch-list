# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create(
  title: "Inception",
  overview: "A skilled thief is offered a chance to have his past crimes forgiven if he can implant an idea into a target's subconscious.",
  poster_url: "https://image.tmdb.org/t/p/original/edv5CZvWj09upOsy2Y6IwDhK8bt.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Dark Knight",
  overview: "Batman faces the Joker, a criminal mastermind who plunges Gotham City into chaos.",
  poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
  rating: 9.0
)

Movie.create(
  title: "Interstellar",
  overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
  poster_url: "https://image.tmdb.org/t/p/original/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg",
  rating: 8.6
)

Movie.create(
  title: "Pulp Fiction",
  overview: "The lives of two mob hitmen, a boxer, and a pair of diner bandits intertwine in a series of violent but comedic events.",
  poster_url: "https://image.tmdb.org/t/p/original/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg",
  rating: 8.9
)

Movie.create(
  title: "Forrest Gump",
  overview: "A touching drama about the extraordinary life journey of Forrest, a man with a low IQ but a big heart.",
  poster_url: "https://image.tmdb.org/t/p/original/saHP97rTPS5eLmrLQEcANmKrsFl.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Matrix",
  overview: "A hacker discovers the reality he lives in is a simulated world and joins a rebellion against its controllers.",
  poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg",
  rating: 8.7
)

Movie.create(
  title: "Gladiator",
  overview: "A former Roman general seeks revenge after being betrayed and forced into slavery.",
  poster_url: "https://image.tmdb.org/t/p/original/ty8TGRuvJLPUmAR1H1nRIsgwvim.jpg",
  rating: 8.5
)

Movie.create(
  title: "Avatar",
  overview: "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following orders and protecting a new world.",
  poster_url: "https://image.tmdb.org/t/p/original/kyeqWdyUXW608qlYkRqosgbbJyK.jpg",
  rating: 7.8
)

Movie.create(
  title: "Joker",
  overview: "Arthur Fleck, a failed comedian, descends into madness and becomes the criminal mastermind known as the Joker.",
  poster_url: "https://image.tmdb.org/t/p/original/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg",
  rating: 8.4
)

Movie.create(
  title: "The Lord of the Rings: The Fellowship of the Ring",
  overview: "A young hobbit embarks on a dangerous journey to destroy a powerful ring.",
  poster_url: "https://image.tmdb.org/t/p/original/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg",
  rating: 8.8
)
Movie.create(
  title: "Wonder Woman 1984",
  overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
  rating: 6.9
)
Movie.create(
  title: "The Shawshank Redemption",
  overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
  poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 8.7
  )
Movie.create(
  title: "Titanic",
  overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
  poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
  rating: 7.9
  )
Movie.create(
  title: "Ocean's Eight",
  overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
  poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
  rating: 7.0
  )
