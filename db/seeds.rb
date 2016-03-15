# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user2 = User.create({:email => "user1@example.com", :password => "user1234"})


def create_50
  Fabricate.times(1, :user, email: FFaker::Internet.email, password: "password", password_confirmation: "password" )
end

create_50
# 50.times do |d|
#   (create_50)
# end