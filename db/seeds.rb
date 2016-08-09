# CSV.for_each("the name of your csvfile.csv") do |row|
#   ["sophie", "sophie@email.com"]
#   User.create(name: row[0], email: row[1])
# end