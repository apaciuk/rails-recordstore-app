#User.create!(email: 'admin@example.com', password: 'adminer', password_confirmation: 'adminer')
30.times do
    Artist.create!([{ 
        name: Faker::Artist.name,
}])
end
