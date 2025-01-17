puts "🌱 Seeding users, Please wait..."

# 10.times do
#     user = User.create(
#         username: Faker::Internet.username,
#         password: Faker::Internet.password,
#         email: Faker::Internet.email
#     )
  
#     # rand(1..5).times do
#     #     movie = Movie.create(
#     #         title: Faker::Movie.title,
#     #         genre: Faker::Lorem.sentence(2),
#     #         image_url: Faker::LoremFlickr.image,
#     #         rating: rand(1..10),
#     #         year: Faker::Date.between(from: 1990-01-01, to: 2023-03-03),
#     #         user_id: user.id
#     #     )
#     # end

# end
Movie.create([
  {
    title: "Wakanda Forever",
    genre: "Drama",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXyVL7YxRQGNTX1PJyo7qshPYm8efimAYK9g&usqp=CAU",
    rating: 10,
    year: 2022,
    user_id: 2
    },
    {
    title: "Mickey Mouse",
    genre: "Cartoon",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm_jLkmo8zhStALs7R9sB5jLf17sI6SJZI4w&usqp=CAU",
    rating: 9,
    year: 1999,
    user_id: 5
    },
    {
    title: "The Fallout",
    genre: "Romance",
    image_url: "https://i.ytimg.com/vi/docDEPufIxk/maxresdefault.jpg",
    rating: 10,
    year: 2012,
    user_id: 8
    },
    {
    title: "John Wick",
    genre: "Action",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_CYvq_cG1GOgttPE50Ji2W-AVYhoFH5Os4g&usqp=CAU",
    rating: 2,
    year: 2023,
    user_id: 1
    },
    {
    title: "The Bourne Identity",
    genre: "Action, Thriller",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO85kU5c3JqC4HpG2JiNtJYwXwBDE6eqwLKg&usqp=CAU",
    rating: 4,
    year: 2002,
    user_id: 2
  },
  {
    title: "Mad Max: Fury Road",
    genre: "Action, Adventure, Sci-Fi",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMt9H9UBDpjbSNGcGQRe36G7-ANthlObjGgQ&usqp=CAU",
    rating: 4,
    year: 2015,
    user_id: 3
  },
  {
    title: "The Dark Knight",
    genre: "Action, Crime, Drama",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsgGYCBgWplSXskZN2LT8g7E53hsZds1XSPw&usqp=CAU",
    rating: 5,
    year: 2008,
    user_id: 4
  },
  {
    title: "Inception",
    genre: "Action, Adventure, Sci-Fi",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcyoyM1yNmBGXzxovgCfpAorkO-e0iJ_CLDA&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 5
  },
  {
    title: "The Matrix",
    genre: "Action, Sci-Fi",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0ErtaYA0YL18ugo2CR2lf8TJKcYpAhvA-5A&usqp=CAU",
    rating: 4,
    year: 1999,
    user_id: 6
  },
  {
    title: "Gladiator",
    genre: "Action, Drama",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrUKWmM-QVkFck8m10JTjTjeI-wavu-UyiA&usqp=CAU",
    rating: 4,
    year: 2000,
    user_id: 7
  },
  {
    title: "The Godfather",
    genre: "Crime, Drama",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8Wy-iMFj6EiLc-ABs0do6g1HJxbloIvKqQA&usqp=CAU",
    rating: 5,
    year: 1972,
    user_id: 8
  },
  {
    title: "Star Wars: Episode IV - A New Hope",
    genre: "Action, Adventure, Fantasy",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCJyTjqgEJ9i3BJLDoq8JCHX9APArpnvt2WQ&usqp=CAU",
    rating: 4,
    year: 1977,
    user_id: 9
  },
  {
    title: "Die Hard",
    genre: "Action, Thriller",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3EtAcdAcark5NEGphFN6auPnUqUcfmE-v0Q&usqp=CAU",
    rating: 4,
    year: 1988,
    user_id: 10
  },
  {
    title: "Baki",
    genre: "Anime",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2Xl46Ih7_nepBZSXfo9kXWUzMLWHOpz7P0g&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 5
  },{
    title: "bel-air",
    genre: "Drama",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsxq-sB7rqOTbIrmB0yKtEAbUrYWzftcscig&usqp=CAU",
    rating: 5,
    year: 2023,
    user_id: 11
  },
  {
    title: "Recruit",
    genre: "Action",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUY0-9mJ91A3iegiub1Jiq3gEPsB-nb10k9Q&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 5
  },
  {
    title: "Elite",
    genre: "Crime",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZ3oxK9hmjXLrgaJ6FIxC3BiGC4pvFHVQijQ&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 5
  },
  {
    title: "You People",
    genre: "Romance",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd8Pqclb2PEoQ5VfG_SD6fBtEyCt4bthXITQ&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 10
  },
  {
    title: "Altered carbon",
    genre: "Sci-fi",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCO1kF5PUssReR86YsUxXi9Epb0VEJN0w09w&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 5
  },
  {
    title: "Always a witch",
    genre: "comedy",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROpj8QuEuRqjM_qqC87c3tKJVIhmaMTJs79A&usqp=CAU",
    rating: 5,
    year: 2010,
    user_id: 5
  },
  {
    title: "Jurassic Park",
    genre: "Action, Adventure, Sci-Fi",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXqMPQ4AwpiIg3Uya85Otp4X6CoTZgi-HS9g&usqp=CAU",
    rating: 4,
    year: 1993,
    user_id: 11
  },
  {
    title: "The Fault In Our Stars",
    genre: "Romance",
    image_url: "https://m.media-amazon.com/images/M/MV5BNTVkMTFiZWItOTFkOC00YTc3LWFhYzQtZTg3NzAxZjJlNTAyXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg",
    year: 2019,
    user_id: 11
  },
  {
    title: "Spongebob Squarepants",
    genre: "Cartoon",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTn3MOcqVnJccvnDPz67aC5B03XortsarMY0A&usqp=CAU",
    rating: 8,
    year: 2000,
    user_id: 5
    },

  
])


puts "🌱 Done seeding!"