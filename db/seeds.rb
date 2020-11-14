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

###### Create players local ######

# Player.create(forename:"Romain",name:"Hamouma",shirtnumber:"21",team:Team.find(17))

###### Create goalevents local ######

# Goalevent.create(
# 	goal:Goal.find(5),
# 	player:Player.find(6),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )

###### Create player prod ######

Player.create(forename:'Boulaye',name:'Dia',shirtnumber:'11',team:Team.find(16))
Player.create(forename:'El Bilal',name:'Toure',shirtnumber:'27',team:Team.find(16))
Player.create(forename:'Axel',name:'Disasi',shirtnumber:'20',team:Team.find(6))
Player.create(forename:'Benoît',name:'Badiashile',shirtnumber:'32',team:Team.find(6))
Player.create(forename:'Mehdi',name:'Chahiri',shirtnumber:'21',team:Team.find(19))
Player.create(forename:'Yoane',name:'Wissa',shirtnumber:'19',team:Team.find(17))
Player.create(forename:'Adrian',name:'Grbić',shirtnumber:'27',team:Team.find(17))
Player.create(forename:'Pierre-Yves',name:'Hamel',shirtnumber:'29',team:Team.find(17))
Player.create(forename:'Kevin',name:'Denkey',shirtnumber:'27',team:Team.find(18))
Player.create(forename:'Birger',name:'Meling',shirtnumber:'3',team:Team.find(18))
Player.create(forename:'Romain',name:'Philippoteaux',shirtnumber:'12',team:Team.find(18))
Player.create(forename:'Moussa',name:'Koné',shirtnumber:'28',team:Team.find(18))
Player.create(forename:'Gaël',name:'Kakuta',shirtnumber:'10',team:Team.find(11))
Player.create(forename:'Amine',name:'Gouiri',shirtnumber:'11',team:Team.find(8))
Player.create(forename:'Teji',name:'Savanier',shirtnumber:'11',team:Team.find(7))
Player.create(forename:'Memphis',name:'Depay',shirtnumber:'10',team:Team.find(5))
Player.create(forename:'Julian',name:'Draxler',shirtnumber:'23',team:Team.find(1))
Player.create(forename:'Aurélien',name:'Scheidler',shirtnumber:'27',team:Team.find(20))
Player.create(forename:'Damien',name:'Le Tallec',shirtnumber:'14',team:Team.find(7))
Player.create(forename:'Edouardo',name:'Camavinga',shirtnumber:'10',team:Team.find(3))
Player.create(forename:'Gaëtan',name:'Laborde',shirtnumber:'10',team:Team.find(7))
Player.create(forename:'Kasper',name:'Dolberg',shirtnumber:'9',team:Team.find(8))
Player.create(forename:'Andrei',name:'Girotto',shirtnumber:'3',team:Team.find(14))
Player.create(forename:'Imrân',name:'Louza',shirtnumber:'26',team:Team.find(14))
Player.create(forename:'Zinedine',name:'Ferhat',shirtnumber:'10',team:Team.find(18))
Player.create(forename:'Josh',name:'Maja',shirtnumber:'9',team:Team.find(12))
Player.create(forename:'Toma',name:'Bašić',shirtnumber:'26',team:Team.find(12))
Player.create(forename:'Flaurian',name:'Thauvin',shirtnumber:'26',team:Team.find(4))
Player.create(forename:'Duje',name:'Ćaleta-Car',shirtnumber:'15',team:Team.find(4))
Player.create(forename:'Romain',name:'Faivre',shirtnumber:'21',team:Team.find(13))
Player.create(forename:'Gaëtan',name:'Charbonnier',shirtnumber:'10',team:Team.find(13))
Player.create(forename:'Igniatius',name:'Ganago',shirtnumber:'27',team:Team.find(11))

# Goalevent.create(
# 	goal:Goal.find(1),
# 	player:Player.find(1),
# 	assist:0,
# 	eventtype:Eventtype.find(1)
# )
