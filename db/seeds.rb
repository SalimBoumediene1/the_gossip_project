require 'faker'

10.times do
    potins = Potin.create(author:Faker::Name.first_name, content:Faker::Lorem.sentence(5))
end