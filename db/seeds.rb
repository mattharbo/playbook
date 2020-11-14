# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

###### Create all teams ######

# Team.create(level:"Men's pro squad",club:Club.find(3))
# Team.create(level:"Men's pro squad",club:Club.find(4))
# Team.create(level:"Men's pro squad",club:Club.find(5))
# Team.create(level:"Men's pro squad",club:Club.find(6))
# Team.create(level:"Men's pro squad",club:Club.find(7))
# Team.create(level:"Men's pro squad",club:Club.find(8))
# Team.create(level:"Men's pro squad",club:Club.find(9))
# Team.create(level:"Men's pro squad",club:Club.find(10))
# Team.create(level:"Men's pro squad",club:Club.find(11))
# Team.create(level:"Men's pro squad",club:Club.find(12))
# Team.create(level:"Men's pro squad",club:Club.find(13))
# Team.create(level:"Men's pro squad",club:Club.find(14))
# Team.create(level:"Men's pro squad",club:Club.find(15))
# Team.create(level:"Men's pro squad",club:Club.find(16))
# Team.create(level:"Men's pro squad",club:Club.find(17))
# Team.create(level:"Men's pro squad",club:Club.find(18))
# Team.create(level:"Men's pro squad",club:Club.find(19))
# Team.create(level:"Men's pro squad",club:Club.find(20))
# Team.create(level:"Men's pro squad",club:Club.find(21))
# Team.create(level:"Men's pro squad",club:Club.find(22))

###### Create all fixtures local ######

# Fixture.create(season:Season.find(1),hometeam:Team.find(14),awayteam:Team.find(16),scorehome:0,scoreaway:0,date:'2020-08-21',stage:'1',status:'played')

###### Create all fixtures Prod

# Fixture.create(season:Season.find(1),hometeam:Team.find(12),awayteam:Team.find(14),scorehome:0,scoreaway:0,date:'2020-08-21',stage:'1',status:'played')

###### Create all goals local ######

# Goal.create(fixture:Fixture.find(34),team:Team.find(13),minute:'47')

###### Create all goals prod ######

# Goal.create(fixture:Fixture.find(32),team:Team.find(11),minute:'47')

###### Create player local ######

# Player.create(forename:"Romain",name:"Hamouma",shirtnumber:"21",team:Team.find(17))
# Player.create(forename:"Denis",name:"Bouanga",shirtnumber:"20",team:Team.find(17))
# Player.create(forename:"Ismaël",name:"Traoré",shirtnumber:"8",team:Team.find(11))
# Player.create(forename:"Jonathan",name:"Bamba",shirtnumber:"7",team:Team.find(4))
# Player.create(forename:"Damien",name:"Da Silva",shirtnumber:"3",team:Team.find(5))

# Goalevent.create(
# 	goal:Goal.find(5),
# 	player:Player.find(6),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

# Goalevent.create(
# 	goal:Goal.find(6),
# 	player:Player.find(7),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

# Goalevent.create(
# 	goal:Goal.find(7),
# 	player:Player.find(8),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

# Goalevent.create(
# 	goal:Goal.find(3),
# 	player:Player.find(4),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

# Goalevent.create(
# 	goal:Goal.find(4),
# 	player:Player.find(5),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

###### Create player prod ######

# Player.create(forename:"Romain",name:"Hamouma",shirtnumber:"21",team:Team.find(15))
# Player.create(forename:"Denis",name:"Bouanga",shirtnumber:"20",team:Team.find(15))
# Player.create(forename:"Ismaël",name:"Traoré",shirtnumber:"8",team:Team.find(9))
# Player.create(forename:"Jonathan",name:"Bamba",shirtnumber:"7",team:Team.find(2))
# Player.create(forename:"Damien",name:"Da Silva",shirtnumber:"3",team:Team.find(3))

Goalevent.create(
	goal:Goal.find(1),
	player:Player.find(1),
	assist:0,
	eventtype:Eventtype.find(1)
)

Goalevent.create(
	goal:Goal.find(2),
	player:Player.find(1),
	assist:0,
	eventtype:Eventtype.find(1)
)

Goalevent.create(
	goal:Goal.find(3),
	player:Player.find(3),
	assist:0,
	eventtype:Eventtype.find(1)
)

Goalevent.create(
	goal:Goal.find(4),
	player:Player.find(4),
	assist:0,
	eventtype:Eventtype.find(1)
)

Goalevent.create(
	goal:Goal.find(5),
	player:Player.find(5),
	assist:0,
	eventtype:Eventtype.find(1)
)