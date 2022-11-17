# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'open-uri'
require 'json'

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Wakanda Forever", overview: "As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", poster_url: "https://www.themoviedb.org/t/p/w1280/sv1xJUazXeYqALzczSZ3O6nkH75.jpg", rating: 7.5)
Movie.create(title: "Black Adam", overview: "Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods—and imprisoned just as quickly—Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world.", poster_url: "https://www.themoviedb.org/t/p/w1280/3zXceNTtyj5FLjwQXuPvLYK5YYL.jpg", rating: 6.9)
Movie.create(title: "Hocus Pocus 2", overview: "29 years since the Black Flame Candle was last lit, the 17th-century Sanderson sisters are resurrected, and they are looking for revenge.", poster_url: "https://www.themoviedb.org/t/p/w1280/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg", rating: 7.5)
Movie.create(title: "Forrest Gump", overview: "A man with a low IQ has accomplished great things in his life and been present during significant historic events.", poster_url: "https://www.themoviedb.org/t/p/w1280/saHP97rTPS5eLmrLQEcANmKrsFl.jpg", rating: 8.5)
Movie.create(title: "Pulp Fiction", overview: "A burger-loving hit man, his philosophical partner, a drug-addled gangster's moll and a washed-up boxer converge in this sprawling, comedic crime caper.", poster_url: "https://www.themoviedb.org/t/p/w1280/fIE3lAGcZDV1G6XM5KmuWnNsPp1.jpg", rating: 8.5)
Movie.create(title: "Princess Mononoke", overview: "Ashitaka, a prince of the disappearing Emishi people, is cursed by a demonized boar god and must journey to the west to find a cure.", poster_url: "https://www.themoviedb.org/t/p/w1280/cMYCDADoLKLbB83g4WnJegaZimC.jpg", rating: 8.3)
