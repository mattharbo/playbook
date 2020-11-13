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

Goal.create(fixture:Fixture.find(32),team:Team.find(11),minute:'47')
Goal.create(fixture:Fixture.find(32),team:Team.find(11),minute:'59')
Goal.create(fixture:Fixture.find(32),team:Team.find(12),minute:'90+5')

Goal.create(fixture:Fixture.find(33),team:Team.find(6),minute:'28')
Goal.create(fixture:Fixture.find(33),team:Team.find(3),minute:'81')
Goal.create(fixture:Fixture.find(33),team:Team.find(3),minute:'90+1')

Goal.create(fixture:Fixture.find(34),team:Team.find(1),minute:'38')
Goal.create(fixture:Fixture.find(34),team:Team.find(1),minute:'45+1')
Goal.create(fixture:Fixture.find(34),team:Team.find(1),minute:'66')

Goal.create(fixture:Fixture.find(35),team:Team.find(19),minute:'80')

Goal.create(fixture:Fixture.find(36),team:Team.find(7),minute:'18')
Goal.create(fixture:Fixture.find(36),team:Team.find(9),minute:'25')
Goal.create(fixture:Fixture.find(36),team:Team.find(7),minute:'43')
Goal.create(fixture:Fixture.find(36),team:Team.find(7),minute:'60')
Goal.create(fixture:Fixture.find(36),team:Team.find(7),minute:'86')

Goal.create(fixture:Fixture.find(37),team:Team.find(10),minute:'18')
Goal.create(fixture:Fixture.find(37),team:Team.find(16),minute:'43')
Goal.create(fixture:Fixture.find(37),team:Team.find(10),minute:'88')

Goal.create(fixture:Fixture.find(38),team:Team.find(13),minute:'30')
Goal.create(fixture:Fixture.find(38),team:Team.find(13),minute:'32')
Goal.create(fixture:Fixture.find(38),team:Team.find(17),minute:'34')
Goal.create(fixture:Fixture.find(38),team:Team.find(13),minute:'62')
Goal.create(fixture:Fixture.find(38),team:Team.find(17),minute:'90+2')

Goal.create(fixture:Fixture.find(39),team:Team.find(15),minute:'2')
Goal.create(fixture:Fixture.find(39),team:Team.find(15),minute:'66')
Goal.create(fixture:Fixture.find(39),team:Team.find(14),minute:'71')
Goal.create(fixture:Fixture.find(39),team:Team.find(14),minute:'85')

Goal.create(fixture:Fixture.find(40),team:Team.find(4),minute:'47')
Goal.create(fixture:Fixture.find(40),team:Team.find(2),minute:'85')

Goal.create(fixture:Fixture.find(41),team:Team.find(2),minute:'43')
Goal.create(fixture:Fixture.find(41),team:Team.find(2),minute:'87')

Goal.create(fixture:Fixture.find(42),team:Team.find(3),minute:'33')
Goal.create(fixture:Fixture.find(42),team:Team.find(3),minute:'53')
Goal.create(fixture:Fixture.find(42),team:Team.find(3),minute:'89')

Goal.create(fixture:Fixture.find(43),team:Team.find(10),minute:'71')
Goal.create(fixture:Fixture.find(43),team:Team.find(4),minute:'90+5')


Goal.create(fixture:Fixture.find(45),team:Team.find(20),minute:'8')
Goal.create(fixture:Fixture.find(45),team:Team.find(7),minute:'50')
Goal.create(fixture:Fixture.find(45),team:Team.find(20),minute:'60')
Goal.create(fixture:Fixture.find(45),team:Team.find(7),minute:'90')

Goal.create(fixture:Fixture.find(46),team:Team.find(13),minute:'3')
Goal.create(fixture:Fixture.find(46),team:Team.find(9),minute:'21')
Goal.create(fixture:Fixture.find(46),team:Team.find(13),minute:'32')
Goal.create(fixture:Fixture.find(46),team:Team.find(9),minute:'77')
Goal.create(fixture:Fixture.find(46),team:Team.find(9),minute:'80')

Goal.create(fixture:Fixture.find(47),team:Team.find(6),minute:'9')
Goal.create(fixture:Fixture.find(47),team:Team.find(6),minute:'45+2')
Goal.create(fixture:Fixture.find(47),team:Team.find(19),minute:'46')
Goal.create(fixture:Fixture.find(47),team:Team.find(6),minute:'53')
Goal.create(fixture:Fixture.find(47),team:Team.find(19),minute:'70')

Goal.create(fixture:Fixture.find(48),team:Team.find(11),minute:'34')
Goal.create(fixture:Fixture.find(48),team:Team.find(18),minute:'87')

Goal.create(fixture:Fixture.find(49),team:Team.find(17),minute:'63')
Goal.create(fixture:Fixture.find(49),team:Team.find(5),minute:'74')

Goal.create(fixture:Fixture.find(50),team:Team.find(1),minute:'9')
Goal.create(fixture:Fixture.find(50),team:Team.find(1),minute:'62')

Goal.create(fixture:Fixture.find(51),team:Team.find(1),minute:'7')
Goal.create(fixture:Fixture.find(51),team:Team.find(1),minute:'36')
Goal.create(fixture:Fixture.find(51),team:Team.find(1),minute:'47')
Goal.create(fixture:Fixture.find(51),team:Team.find(9),minute:'52')
Goal.create(fixture:Fixture.find(51),team:Team.find(1),minute:'57')
Goal.create(fixture:Fixture.find(51),team:Team.find(1),minute:'71')
Goal.create(fixture:Fixture.find(51),team:Team.find(1),minute:'84')

Goal.create(fixture:Fixture.find(52),team:Team.find(11),minute:'15')
Goal.create(fixture:Fixture.find(52),team:Team.find(11),minute:'81')

Goal.create(fixture:Fixture.find(53),team:Team.find(8),minute:'27')
Goal.create(fixture:Fixture.find(53),team:Team.find(14),minute:'45+6')
Goal.create(fixture:Fixture.find(53),team:Team.find(8),minute:'62')

Goal.create(fixture:Fixture.find(54),team:Team.find(18),minute:'84')

Goal.create(fixture:Fixture.find(55),team:Team.find(12),minute:'11')
Goal.create(fixture:Fixture.find(55),team:Team.find(12),minute:'29')
Goal.create(fixture:Fixture.find(55),team:Team.find(12),minute:'89')

Goal.create(fixture:Fixture.find(56),team:Team.find(17),minute:'36')
Goal.create(fixture:Fixture.find(56),team:Team.find(10),minute:'44')
Goal.create(fixture:Fixture.find(56),team:Team.find(10),minute:'59')
Goal.create(fixture:Fixture.find(56),team:Team.find(10),minute:'64')

Goal.create(fixture:Fixture.find(57),team:Team.find(13),minute:'8')

Goal.create(fixture:Fixture.find(58),team:Team.find(5),minute:'21')
Goal.create(fixture:Fixture.find(58),team:Team.find(5),minute:'53')
Goal.create(fixture:Fixture.find(58),team:Team.find(5),minute:'68')

Goal.create(fixture:Fixture.find(59),team:Team.find(16),minute:'11')
Goal.create(fixture:Fixture.find(59),team:Team.find(3),minute:'24')
Goal.create(fixture:Fixture.find(59),team:Team.find(3),minute:'37')
Goal.create(fixture:Fixture.find(59),team:Team.find(16),minute:'66')

Goal.create(fixture:Fixture.find(60),team:Team.find(4),minute:'16')
Goal.create(fixture:Fixture.find(60),team:Team.find(5),minute:'28')

Goal.create(fixture:Fixture.find(61),team:Team.find(3),minute:'24')
Goal.create(fixture:Fixture.find(61),team:Team.find(20),minute:'53')

Goal.create(fixture:Fixture.find(62),team:Team.find(1),minute:'32')
Goal.create(fixture:Fixture.find(62),team:Team.find(1),minute:'77')
Goal.create(fixture:Fixture.find(62),team:Team.find(1),minute:'83')
Goal.create(fixture:Fixture.find(62),team:Team.find(1),minute:'88')

Goal.create(fixture:Fixture.find(63),team:Team.find(16),minute:'15')
Goal.create(fixture:Fixture.find(63),team:Team.find(17),minute:'61')
Goal.create(fixture:Fixture.find(63),team:Team.find(17),minute:'65')
Goal.create(fixture:Fixture.find(63),team:Team.find(17),minute:'80')

Goal.create(fixture:Fixture.find(64),team:Team.find(4),minute:'5')
Goal.create(fixture:Fixture.find(64),team:Team.find(4),minute:'54')
Goal.create(fixture:Fixture.find(64),team:Team.find(4),minute:'64')
Goal.create(fixture:Fixture.find(64),team:Team.find(12),minute:'83')

Goal.create(fixture:Fixture.find(65),team:Team.find(5),minute:'12')
Goal.create(fixture:Fixture.find(65),team:Team.find(5),minute:'25')
Goal.create(fixture:Fixture.find(65),team:Team.find(5),minute:'42')
Goal.create(fixture:Fixture.find(65),team:Team.find(19),minute:'43')
Goal.create(fixture:Fixture.find(65),team:Team.find(19),minute:'55')

Goal.create(fixture:Fixture.find(66),team:Team.find(9),minute:'38')
Goal.create(fixture:Fixture.find(66),team:Team.find(10),minute:'39')

Goal.create(fixture:Fixture.find(67),team:Team.find(7),minute:'51')
Goal.create(fixture:Fixture.find(67),team:Team.find(6),minute:'70')

Goal.create(fixture:Fixture.find(68),team:Team.find(14),minute:'16')
Goal.create(fixture:Fixture.find(68),team:Team.find(14),minute:'30')
Goal.create(fixture:Fixture.find(68),team:Team.find(13),minute:'68')
Goal.create(fixture:Fixture.find(68),team:Team.find(14),minute:'79')

Goal.create(fixture:Fixture.find(69),team:Team.find(8),minute:'8')
Goal.create(fixture:Fixture.find(69),team:Team.find(8),minute:'30')
Goal.create(fixture:Fixture.find(69),team:Team.find(15),minute:'57')
Goal.create(fixture:Fixture.find(69),team:Team.find(8),minute:'90+1')

Goal.create(fixture:Fixture.find(70),team:Team.find(2),minute:'11')
Goal.create(fixture:Fixture.find(70),team:Team.find(2),minute:'48')
Goal.create(fixture:Fixture.find(70),team:Team.find(2),minute:'69')
Goal.create(fixture:Fixture.find(70),team:Team.find(2),minute:'79')

Goal.create(fixture:Fixture.find(71),team:Team.find(3),minute:'18')
Goal.create(fixture:Fixture.find(71),team:Team.find(9),minute:'27')
Goal.create(fixture:Fixture.find(71),team:Team.find(9),minute:'57')

Goal.create(fixture:Fixture.find(72),team:Team.find(4),minute:'54')

Goal.create(fixture:Fixture.find(73),team:Team.find(1),minute:'3')
Goal.create(fixture:Fixture.find(73),team:Team.find(1),minute:'23')
Goal.create(fixture:Fixture.find(73),team:Team.find(1),minute:'82')
Goal.create(fixture:Fixture.find(73),team:Team.find(1),minute:'87')


Goal.create(fixture:Fixture.find(75),team:Team.find(12),minute:'80')
Goal.create(fixture:Fixture.find(75),team:Team.find(12),minute:'82')

Goal.create(fixture:Fixture.find(76),team:Team.find(10),minute:'5')
Goal.create(fixture:Fixture.find(76),team:Team.find(10),minute:'78')

Goal.create(fixture:Fixture.find(77),team:Team.find(19),minute:'27')
Goal.create(fixture:Fixture.find(77),team:Team.find(19),minute:'40')
Goal.create(fixture:Fixture.find(77),team:Team.find(19),minute:'67')

Goal.create(fixture:Fixture.find(78),team:Team.find(16),minute:'9')
Goal.create(fixture:Fixture.find(78),team:Team.find(16),minute:'13')
Goal.create(fixture:Fixture.find(78),team:Team.find(16),minute:'31')
Goal.create(fixture:Fixture.find(78),team:Team.find(16),minute:'56')

Goal.create(fixture:Fixture.find(79),team:Team.find(8),minute:'49')
Goal.create(fixture:Fixture.find(79),team:Team.find(2),minute:'58')

Goal.create(fixture:Fixture.find(80),team:Team.find(5),minute:'12')
Goal.create(fixture:Fixture.find(80),team:Team.find(5),minute:'34')
Goal.create(fixture:Fixture.find(80),team:Team.find(5),minute:'41')
Goal.create(fixture:Fixture.find(80),team:Team.find(5),minute:'44')
Goal.create(fixture:Fixture.find(80),team:Team.find(6),minute:'48')


Goal.create(fixture:Fixture.find(82),team:Team.find(13),minute:'57')
Goal.create(fixture:Fixture.find(82),team:Team.find(3),minute:'66')
Goal.create(fixture:Fixture.find(82),team:Team.find(3),minute:'70')

Goal.create(fixture:Fixture.find(83),team:Team.find(1),minute:'47')
Goal.create(fixture:Fixture.find(83),team:Team.find(1),minute:'65')
Goal.create(fixture:Fixture.find(83),team:Team.find(1),minute:'88')

Goal.create(fixture:Fixture.find(84),team:Team.find(7),minute:'14')

Goal.create(fixture:Fixture.find(85),team:Team.find(16),minute:'22')
Goal.create(fixture:Fixture.find(85),team:Team.find(16),minute:'26')
Goal.create(fixture:Fixture.find(85),team:Team.find(19),minute:'30')

Goal.create(fixture:Fixture.find(86),team:Team.find(10),minute:'15')


Goal.create(fixture:Fixture.find(88),team:Team.find(8),minute:'12')
Goal.create(fixture:Fixture.find(88),team:Team.find(8),minute:'23')
Goal.create(fixture:Fixture.find(88),team:Team.find(8),minute:'77')

Goal.create(fixture:Fixture.find(89),team:Team.find(6),minute:'28')
Goal.create(fixture:Fixture.find(89),team:Team.find(6),minute:'30')
Goal.create(fixture:Fixture.find(89),team:Team.find(6),minute:'31')
Goal.create(fixture:Fixture.find(89),team:Team.find(6),minute:'58')

Goal.create(fixture:Fixture.find(90),team:Team.find(2),minute:'22')
Goal.create(fixture:Fixture.find(90),team:Team.find(5),minute:'41')

Goal.create(fixture:Fixture.find(91),team:Team.find(4),minute:'72')

Goal.create(fixture:Fixture.find(92),team:Team.find(7),minute:'49')
Goal.create(fixture:Fixture.find(92),team:Team.find(7),minute:'66')

Goal.create(fixture:Fixture.find(93),team:Team.find(1),minute:'11')
Goal.create(fixture:Fixture.find(93),team:Team.find(1),minute:'21')
Goal.create(fixture:Fixture.find(93),team:Team.find(1),minute:'73')

Goal.create(fixture:Fixture.find(94),team:Team.find(13),minute:'15')
Goal.create(fixture:Fixture.find(94),team:Team.find(13),minute:'19')
Goal.create(fixture:Fixture.find(94),team:Team.find(13),minute:'41')
Goal.create(fixture:Fixture.find(94),team:Team.find(2),minute:'45+3')
Goal.create(fixture:Fixture.find(94),team:Team.find(2),minute:'57')

Goal.create(fixture:Fixture.find(95),team:Team.find(14),minute:'80')
Goal.create(fixture:Fixture.find(95),team:Team.find(14),minute:'83')

Goal.create(fixture:Fixture.find(96),team:Team.find(20),minute:'13')
Goal.create(fixture:Fixture.find(96),team:Team.find(10),minute:'21')

Goal.create(fixture:Fixture.find(97),team:Team.find(11),minute:'21')
Goal.create(fixture:Fixture.find(97),team:Team.find(16),minute:'47')
Goal.create(fixture:Fixture.find(97),team:Team.find(16),minute:'54')
Goal.create(fixture:Fixture.find(97),team:Team.find(11),minute:'77')
Goal.create(fixture:Fixture.find(97),team:Team.find(16),minute:'79')
Goal.create(fixture:Fixture.find(97),team:Team.find(16),minute:'81')
Goal.create(fixture:Fixture.find(97),team:Team.find(11),minute:'90')
Goal.create(fixture:Fixture.find(97),team:Team.find(11),minute:'90+1')

Goal.create(fixture:Fixture.find(98),team:Team.find(9),minute:'1')
Goal.create(fixture:Fixture.find(98),team:Team.find(9),minute:'23')
Goal.create(fixture:Fixture.find(98),team:Team.find(9),minute:'56')
Goal.create(fixture:Fixture.find(98),team:Team.find(9),minute:'82')
Goal.create(fixture:Fixture.find(98),team:Team.find(18),minute:'90+1')
Goal.create(fixture:Fixture.find(98),team:Team.find(9),minute:'90+4')

Goal.create(fixture:Fixture.find(99),team:Team.find(6),minute:'23')
Goal.create(fixture:Fixture.find(99),team:Team.find(6),minute:'53')
Goal.create(fixture:Fixture.find(99),team:Team.find(8),minute:'69')

Goal.create(fixture:Fixture.find(100),team:Team.find(15),minute:'40')
Goal.create(fixture:Fixture.find(100),team:Team.find(5),minute:'65')
Goal.create(fixture:Fixture.find(100),team:Team.find(5),minute:'74')
