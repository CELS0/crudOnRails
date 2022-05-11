User.delete_all

5.times do |i|
    User.create name: "Ruby",  description: "Ruby on Rails"
end