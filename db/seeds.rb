# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



users = ["alley\.JPG", "andrew\.JPG", "caleb\.jpg", "cameron\.JPG", "casey\.jpg", "daniel\.jpg",
 "danielle\.JPG", "finn\.JPG", "hayley\.JPG", "jake\.JPG", "jess\.JPG", "john\.JPG", "jordan\.JPG", "josh\.JPG",
 "kenneth\.JPG", "kerry\.JPG", "mackenzie\.JPG", "melissa\.JPG", "missy\.JPG", "nick_k\.JPG", "nick_p\.jpg",
 "nina\.JPG", "pete\.JPG", "reyna\.JPG", "", "robb\.JPG", "sam\.JPG", "ty\.JPG", "wesley\.JPG",
 "bobby\.png", "zach\.jpeg", "shelby\.jpeg", "pizza\.jpg"]

users.each do |p|
  User.create(image_url: p)
end
