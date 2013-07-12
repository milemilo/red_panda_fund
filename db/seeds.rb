require 'faker'

200.times do
	money = (1 + rand(500))
	Donor.create! :first_name => Faker::Name.first_name,
				:last_name => Faker::Name.last_name,
				:location => "#{Faker::Address.city}, #{Faker::Address.state_abbr}",
				:donation => money
end
