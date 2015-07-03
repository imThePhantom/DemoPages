User.create!(name:  "Example User",
             email: "e@e.c",
             password:              "1",
             password_confirmation: "1",
             admin: true)

49.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end