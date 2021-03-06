# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

###### Create all teams ######

# Team.create(level:"Men's pro squad",club:Club.find(3))

###### Create all fixtures local ######

# Fixture.create(season:Season.find(1),hometeam:Team.find(14),awayteam:Team.find(16),scorehome:0,scoreaway:0,date:'2020-08-21',stage:'1',status:'played')

###### Create all fixtures Prod

# Fixture.create(season:Season.find(1),hometeam:Team.find(12),awayteam:Team.find(14),scorehome:0,scoreaway:0,date:'2020-08-21',stage:'1',status:'played')

###### Create all goals local ######

# Goal.create(fixture:Fixture.find(34),team:Team.find(13),minute:'47')

###### Create all goals prod ######

# Goal.create(fixture:Fixture.find(32),team:Team.find(11),minute:'47')


###### Create goalevents local ######

# Goalevent.create(
# 	goal:Goal.find(5),
# 	player:Player.find(6),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

# Goalevent.create(
# 	goal:Goal.find(1),
# 	player:Player.find(1),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )