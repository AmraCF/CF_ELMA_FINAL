User.create!(name:  "Amra Beganovic",
             email: "eurolade@aol.com",
             password:              "rajvosa",
             password_confirmation: "rajvosa",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "eurolade-#{n+1}@aol.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end