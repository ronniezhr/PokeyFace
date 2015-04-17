require './model'
require 'active_support/all'
require 'rubygems'

pokemon = Pokemon.new(name: "Bulbasaur")
pokemon.id = 1
pokemon.evolution_id = 2
pokemon.evolution_level = 16
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ivysaur")
pokemon.id = 2
pokemon.evolution_id = 3
pokemon.evolution_level = 32
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Vensaur")
pokemon.id = 3
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Charmander")
pokemon.id = 4
pokemon.evolution_id = 5
pokemon.evolution_level = 16
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Charmeleon")
pokemon.id = 5
pokemon.evolution_id = 6
pokemon.evolution_level = 36
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Charizard")
pokemon.id = 6
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Squirtle")
pokemon.id = 7
pokemon.evolution_id = 8
pokemon.evolution_level = 16
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wartortle")
pokemon.id = 8
pokemon.evolution_id = 9
pokemon.evolution_level = 36
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Blastoise")
pokemon.id = 9
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Caterpie")
pokemon.id = 10
pokemon.evolution_id = 11
pokemon.evolution_level = 7
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Metapod")
pokemon.id = 11
pokemon.evolution_id = 12
pokemon.evolution_level = 10
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Butterfree")
pokemon.id = 12
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Weedle")
pokemon.id = 13
pokemon.evolution_id = 14
pokemon.evolution_level = 7
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kakuna")
pokemon.id = 14
pokemon.evolution_id = 15
pokemon.evolution_level = 10
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Beedrill")
pokemon.id = 15
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pidgey")
pokemon.id = 16
pokemon.evolution_id = 17
pokemon.evolution_level = 18
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pidgeotto")
pokemon.id = 17
pokemon.evolution_id = 18
pokemon.evolution_level = 36
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pidgeot")
pokemon.id = 18
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Rattata")
pokemon.id = 19
pokemon.evolution_id = 20
pokemon.evolution_level = 20
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Raticate")
pokemon.id = 20
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Spearow")
pokemon.id = 21
pokemon.evolution_id = 22
pokemon.evolution_level = 20
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Fearow")
pokemon.id = 22
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ekans")
pokemon.id = 23
pokemon.evolution_id = 24
pokemon.evolution_level = 22
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Arbok")
pokemon.id = 24
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pichu")
pokemon.id = 172
pokemon.evolution_id = 25
pokemon.evolution_level = 10
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pikachu")
pokemon.id = 25
pokemon.evolution_id = 26
pokemon.evolution_level = 60
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Raichu")
pokemon.id = 26
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sandshrew")
pokemon.id = 27
pokemon.evolution_id = 28
pokemon.evolution_level = 22
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sandslash")
pokemon.id = 28
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nidoran(F)")
pokemon.id = 29
pokemon.evolution_id = 30
pokemon.evolution_level = 16
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nidorina")
pokemon.id = 30
pokemon.evolution_id = 31
pokemon.evolution_level = 60
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nidoqueen")
pokemon.id = 31
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nidoran(M)")
pokemon.id = 32
pokemon.evolution_id = 33
pokemon.evolution_level = 16
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nidorino")
pokemon.id = 33
pokemon.evolution_id = 34
pokemon.evolution_level = 60
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nidoking")
pokemon.id = 34
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cleffa")
pokemon.id = 173
pokemon.evolution_id = 35
pokemon.evolution_level = 10
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Clefairy")
pokemon.id = 35
pokemon.evolution_id = 36
pokemon.evolution_level = 60
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Clefable")
pokemon.id = 36
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Vulpix")
pokemon.id = 37
pokemon.evolution_id = 38
pokemon.evolution_level = 60
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ninetales")
pokemon.id = 38
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Igglybuff")
pokemon.id = 174
pokemon.evolution_id = 39
pokemon.evolution_level = 10
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Jigglypuff")
pokemon.id = 39
pokemon.evolution_id = 40
pokemon.evolution_level = 60
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wigglytuff")
pokemon.id = 40
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Zubat")
pokemon.id = 41
pokemon.evolution_id = 42
pokemon.evolution_level = 22
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Golbat")
pokemon.id = 42
pokemon.evolution_id = 169
pokemon.evolution_level = 36
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "ZCrobat")
pokemon.id = 169
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Oddish")
pokemon.id = 43
pokemon.evolution_id = 44
pokemon.evolution_level = 21
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gloom")
pokemon.id = 44
r = rand(0..1)
if r == 0
  pokemon.evolution_id = 45
else
  pokemon.evolution_id = 182
end
pokemon.evolution_level = 60
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Vileplume")
pokemon.id = 45
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Bellossom")
pokemon.id = 182
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Paras")
pokemon.id = 46
pokemon.evolution_id = 47
pokemon.evolution_level = 24
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Parasect")
pokemon.id = 47
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Venonat")
pokemon.id = 48
pokemon.evolution_id = 49
pokemon.evolution_level = 31
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Venomoth")
pokemon.id = 49
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Diglett")
pokemon.id = 50
pokemon.evolution_id = 51
pokemon.evolution_level = 26
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dugtrio")
pokemon.id = 51
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Meowth")
pokemon.id = 52
pokemon.evolution_id = 53
pokemon.evolution_level = 28
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Persian")
pokemon.id = 53
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Psyduck")
pokemon.id = 54
pokemon.evolution_id = 55
pokemon.evolution_level = 33
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Golduck")
pokemon.id = 55
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mankey")
pokemon.id = 56
pokemon.evolution_id = 57
pokemon.evolution_level = 28
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Primeape")
pokemon.id = 57
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Growlithe")
pokemon.id = 58
pokemon.evolution_id = 59
pokemon.evolution_level = 60
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Arcanine")
pokemon.id = 59
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Poliwag")
pokemon.id = 60
pokemon.evolution_id = 61
pokemon.evolution_level = 25
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Poliwhirl")
pokemon.id = 61
r = rand(0..1)
if r == 0
  pokemon.evolution_id = 62
else
  pokemon.evolution_id = 186
end
pokemon.evolution_level = 60
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Poliwrath")
pokemon.id = 62
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Politoed")
pokemon.id = 186
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Abra")
pokemon.id = 63
pokemon.evolution_id = 64
pokemon.evolution_level = 16
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kadabra")
pokemon.id = 64
pokemon.evolution_id = 65
pokemon.evolution_level = 60
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Alakazam")
pokemon.id = 65
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Machop")
pokemon.id = 66
pokemon.evolution_id = 67
pokemon.evolution_level = 28
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Machoke")
pokemon.id = 67
pokemon.evolution_id = 68
pokemon.evolution_level = 60
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Machamp")
pokemon.id = 68
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Bellsprout")
pokemon.id = 69
pokemon.evolution_id = 70
pokemon.evolution_level = 21
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Weepinbell")
pokemon.id = 70
pokemon.evolution_id = 71
pokemon.evolution_level = 60
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Victreebel")
pokemon.id = 71
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tentacool")
pokemon.id = 72
pokemon.evolution_id = 73
pokemon.evolution_level = 30
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tentacruel")
pokemon.id = 73
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Geodude")
pokemon.id = 74
pokemon.evolution_id = 75
pokemon.evolution_level = 25
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Graveler")
pokemon.id = 75
pokemon.evolution_id = 76
pokemon.evolution_level = 60
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Golem")
pokemon.id = 76
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ponyta")
pokemon.id = 77
pokemon.evolution_id = 78
pokemon.evolution_level = 40
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Rapidash")
pokemon.id = 78
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Slowpoke")
pokemon.id = 79
r = rand(0..1)
if r == 0
  pokemon.evolution_id = 80
else
  pokemon.evolution_id = 199
end
pokemon.evolution_level = 37
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Slowbro")
pokemon.id = 80
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Slowking")
pokemon.id = 199
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Magnemite")
pokemon.id = 81
pokemon.evolution_id = 82
pokemon.evolution_level = 30
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Magneton")
pokemon.id = 82
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Duduo")
pokemon.id = 84
pokemon.evolution_id = 85
pokemon.evolution_level = 31
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dudrio")
pokemon.id = 85
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Seel")
pokemon.id = 86
pokemon.evolution_id = 87
pokemon.evolution_level = 34
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dewgong")
pokemon.id = 87
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Grimer")
pokemon.id = 88
pokemon.evolution_id = 89
pokemon.evolution_level = 38
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Muk")
pokemon.id = 89
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shellder")
pokemon.id = 90
pokemon.evolution_id = 91
pokemon.evolution_level = 60
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cloyster")
pokemon.id = 91
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gastly")
pokemon.id = 92
pokemon.evolution_id = 93
pokemon.evolution_level = 25
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Haunter")
pokemon.id = 93
pokemon.evolution_id = 94
pokemon.evolution_level = 60
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gengar")
pokemon.id = 94
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Onix")
pokemon.id = 95
pokemon.evolution_id = 208
pokemon.evolution_level = 60
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Steelix")
pokemon.id = 208
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Drowzee")
pokemon.id = 96
pokemon.evolution_id = 97
pokemon.evolution_level = 26
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hypno")
pokemon.id = 97
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Krabby")
pokemon.id = 98
pokemon.evolution_id = 99
pokemon.evolution_level = 28
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kingler")
pokemon.id = 99
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Voltorb")
pokemon.id = 100
pokemon.evolution_id = 101
pokemon.evolution_level = 30
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Electrode")
pokemon.id = 101
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Exeggcute")
pokemon.id = 102
pokemon.evolution_id = 103
pokemon.evolution_level = 60
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Exeggutor")
pokemon.id = 103
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cubone")
pokemon.id = 104
pokemon.evolution_id = 105
pokemon.evolution_level = 28
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Marowak")
pokemon.id = 105
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tyrogue")
pokemon.id = 236
r = rand(0..2)
if r == 0
  pokemon.evolution_id = 106
elsif r == 1
  pokemon.evolution_id = 107
else
  pokemon.evolution_id = 237
end
pokemon.evolution_level = 20
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hitmonlee")
pokemon.id = 106
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hitmonchan")
pokemon.id = 107
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hitmontop")
pokemon.id = 237
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lickitung")
pokemon.id = 108
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Koffing")
pokemon.id = 109
pokemon.evolution_id = 110
pokemon.evolution_level = 35
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Weezing")
pokemon.id = 110
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Rhyhorn")
pokemon.id = 111
pokemon.evolution_id = 112
pokemon.evolution_level = 42
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Rhydon")
pokemon.id = 112
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Chansey")
pokemon.id = 113
pokemon.evolution_id = 242
pokemon.evolution_level = 25
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Blissey")
pokemon.id = 242
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tangela")
pokemon.id = 114
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Horsea")
pokemon.id = 116
pokemon.evolution_id = 117
pokemon.evolution_level = 32
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Seadra")
pokemon.id = 117
pokemon.evolution_id = 230
pokemon.evolution_level = 60
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kingdra")
pokemon.id = 230
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Goldeen")
pokemon.id = 118
pokemon.evolution_id = 119
pokemon.evolution_level = 33
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Seaking")
pokemon.id = 119
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Staryu")
pokemon.id = 120
pokemon.evolution_id = 121
pokemon.evolution_level = 60
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Starmie")
pokemon.id = 121
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mr.Mime")
pokemon.id = 122
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Scyther")
pokemon.id = 123
pokemon.evolution_id = 212
pokemon.evolution_level = 60
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Scizor")
pokemon.id = 212
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Smoochum")
pokemon.id = 238
pokemon.evolution_id = 124
pokemon.evolution_level = 30
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Jynx")
pokemon.id = 124
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Elekid")
pokemon.id = 239
pokemon.evolution_id = 125
pokemon.evolution_level = 30
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Electabuzz")
pokemon.id = 125
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Magby")
pokemon.id = 240
pokemon.evolution_id = 126
pokemon.evolution_level = 30
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Magmar")
pokemon.id = 126
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Magikarp")
pokemon.id = 129
pokemon.evolution_id = 130
pokemon.evolution_level = 20
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gyarados")
pokemon.id = 130
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Eevee")
pokemon.id = 133
r = rand(0..4)
if r == 0
  pokemon.evolution_id = 134
elsif r == 1
  pokemon.evolution_id = 135
elsif r == 2
  pokemon.evolution_id = 136
elsif r == 3
  pokemon.evolution_id = 196
else
  pokemon.evolution_id = 197
end
pokemon.evolution_level = 20
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Vaporeon")
pokemon.id = 134
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Jolteon")
pokemon.id = 135
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Flareon")
pokemon.id = 136
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Espeon")
pokemon.id = 196
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Umbreon")
pokemon.id = 197
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Porygon")
pokemon.id = 137
pokemon.evolution_id = 233
pokemon.evolution_level = 60
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Porygon2")
pokemon.id = 233
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Omanyte")
pokemon.id = 138
pokemon.evolution_id = 139
pokemon.evolution_level = 40
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Omastar")
pokemon.id = 139
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kabuto")
pokemon.id = 140
pokemon.evolution_id = 141
pokemon.evolution_level = 40
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kabutops")
pokemon.id = 141
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Snorlax")
pokemon.id = 143
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dratini")
pokemon.id = 147
pokemon.evolution_id = 148
pokemon.evolution_level = 30
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dragonair")
pokemon.id = 148
pokemon.evolution_id = 149
pokemon.evolution_level = 55
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dragonite")
pokemon.id = 149
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Chikorita")
pokemon.id = 152
pokemon.evolution_id = 153
pokemon.evolution_level = 16
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Bayleef")
pokemon.id = 153
pokemon.evolution_id = 154
pokemon.evolution_level = 32
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Meganium")
pokemon.id = 154
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cyndaquil")
pokemon.id = 155
pokemon.evolution_id = 156
pokemon.evolution_level = 14
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Quilava")
pokemon.id = 156
pokemon.evolution_id = 157
pokemon.evolution_level = 36
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Typhlosion")
pokemon.id = 157
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Totodile")
pokemon.id = 158
pokemon.evolution_id = 159
pokemon.evolution_level = 18
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Croconaw")
pokemon.id = 159
pokemon.evolution_id = 160
pokemon.evolution_level = 30
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Feraligatr")
pokemon.id = 160
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sentret")
pokemon.id = 161
pokemon.evolution_id = 162
pokemon.evolution_level = 15
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Furret")
pokemon.id = 162
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hoothoot")
pokemon.id = 163
pokemon.evolution_id = 164
pokemon.evolution_level = 20
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Noctowl")
pokemon.id = 164
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ledyba")
pokemon.id = 165
pokemon.evolution_id = 166
pokemon.evolution_level = 18
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ledian")
pokemon.id = 166
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Spinarak")
pokemon.id = 167
pokemon.evolution_id = 168
pokemon.evolution_level = 22
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ariados")
pokemon.id = 168
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Chinchou")
pokemon.id = 170
pokemon.evolution_id = 171
pokemon.evolution_level = 27
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lanturn")
pokemon.id = 171
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Togepi")
pokemon.id = 175
pokemon.evolution_id = 176
pokemon.evolution_level = 25
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Togetic")
pokemon.id = 176
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Natu")
pokemon.id = 177
pokemon.evolution_id = 178
pokemon.evolution_level = 25
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Xatu")
pokemon.id = 178
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mareep")
pokemon.id = 179
pokemon.evolution_id = 180
pokemon.evolution_level = 15
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Flaaffy")
pokemon.id = 180
pokemon.evolution_id = 181
pokemon.evolution_level = 30
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ampharos")
pokemon.id = 181
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Azurill")
pokemon.id = 298
pokemon.evolution_id = 183
pokemon.evolution_level = 10
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Marill")
pokemon.id = 183
pokemon.evolution_id = 184
pokemon.evolution_level = 18
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Azumarill")
pokemon.id = 184
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sudowoodo")
pokemon.id = 185
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hoppip")
pokemon.id = 187
pokemon.evolution_id = 188
pokemon.evolution_level = 18
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Skiploom")
pokemon.id = 188
pokemon.evolution_id = 189
pokemon.evolution_level = 27
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Jumpluff")
pokemon.id = 189
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Aipom")
pokemon.id = 190
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sunkern")
pokemon.id = 191
pokemon.evolution_id = 192
pokemon.evolution_level = 25
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sunflora")
pokemon.id = 192
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Yanma")
pokemon.id = 193
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wooper")
pokemon.id = 194
pokemon.evolution_id = 195
pokemon.evolution_level = 20
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Quagsire")
pokemon.id = 195
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Murkrow")
pokemon.id = 198
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Misdreavus")
pokemon.id = 200
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wynaut")
pokemon.id = 360
pokemon.evolution_id = 202
pokemon.evolution_level = 15
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wobbuffet")
pokemon.id = 202
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pineco")
pokemon.id = 204
pokemon.evolution_id = 205
pokemon.evolution_level = 31
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Forretress")
pokemon.id = 205
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gligar")
pokemon.id = 207
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Snubbull")
pokemon.id = 209
pokemon.evolution_id = 210
pokemon.evolution_level = 23
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Granbull")
pokemon.id = 210
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fairy"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sneasel")
pokemon.id = 215
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Teddiursa")
pokemon.id = 216
pokemon.evolution_id = 217
pokemon.evolution_level = 30
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ursaring")
pokemon.id = 217
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Slugma")
pokemon.id = 218
pokemon.evolution_id = 219
pokemon.evolution_level = 38
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Magcargo")
pokemon.id = 219
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Swinub")
pokemon.id = 220
pokemon.evolution_id = 221
pokemon.evolution_level = 33
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Piloswine")
pokemon.id = 221
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Remoraid")
pokemon.id = 223
pokemon.evolution_id = 224
pokemon.evolution_level = 25
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Octillery")
pokemon.id = 224
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mantine")
pokemon.id = 226
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Houndour")
pokemon.id = 228
pokemon.evolution_id = 229
pokemon.evolution_level = 24
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Houndoom")
pokemon.id = 229
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Phanpy")
pokemon.id = 231
pokemon.evolution_id = 232
pokemon.evolution_level = 25
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Donphan")
pokemon.id = 232
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Larvitar")
pokemon.id = 246
pokemon.evolution_id = 247
pokemon.evolution_level = 30
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pupitar")
pokemon.id = 247
pokemon.evolution_id = 248
pokemon.evolution_level = 55
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tyranitar")
pokemon.id = 248
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Treecko")
pokemon.id = 252
pokemon.evolution_id = 253
pokemon.evolution_level = 16
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Grovyle")
pokemon.id = 253
pokemon.evolution_id = 254
pokemon.evolution_level = 36
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sceptile")
pokemon.id = 254
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Torchic")
pokemon.id = 255
pokemon.evolution_id = 256
pokemon.evolution_level = 16
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Combusken")
pokemon.id = 256
pokemon.evolution_id = 257
pokemon.evolution_level = 36
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Blaziken")
pokemon.id = 257
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mudkip")
pokemon.id = 258
pokemon.evolution_id = 259
pokemon.evolution_level = 16
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Marshtomp")
pokemon.id = 259
pokemon.evolution_id = 2560
pokemon.evolution_level = 36
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Swampert")
pokemon.id = 260
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Poochyena")
pokemon.id = 261
pokemon.evolution_id = 262
pokemon.evolution_level = 18
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mightyena")
pokemon.id = 262
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Zigzagoon")
pokemon.id = 263
pokemon.evolution_id = 264
pokemon.evolution_level = 20
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Linoone")
pokemon.id = 264
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wurmple")
pokemon.id = 265
if r == 0
  pokemon.evolution_id = 266
else
  pokemon.evolution_id = 268
end
pokemon.evolution_level = 7
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Silcoon")
pokemon.id = 266
pokemon.evolution_id = 267
pokemon.evolution_level = 10
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Beautifly")
pokemon.id = 267
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cascoon")
pokemon.id = 268
pokemon.evolution_id = 269
pokemon.evolution_level = 10
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dustox")
pokemon.id = 269
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lotad")
pokemon.id = 270
pokemon.evolution_id = 271
pokemon.evolution_level = 14
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lombre")
pokemon.id = 271
pokemon.evolution_id = 272
pokemon.evolution_level = 60
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ludicolo")
pokemon.id = 272
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Seedot")
pokemon.id = 273
pokemon.evolution_id = 274
pokemon.evolution_level = 14
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nuzleaf")
pokemon.id = 274
pokemon.evolution_id = 275
pokemon.evolution_level = 60
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shiftry")
pokemon.id = 275
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Taillow")
pokemon.id = 276
pokemon.evolution_id = 277
pokemon.evolution_level = 22
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Swellow")
pokemon.id = 277
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wingull")
pokemon.id = 278
pokemon.evolution_id = 279
pokemon.evolution_level = 25
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pelipper")
pokemon.id = 279
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ralts")
pokemon.id = 280
pokemon.evolution_id = 281
pokemon.evolution_level = 20
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kirlia")
pokemon.id = 281
pokemon.evolution_id = 282
pokemon.evolution_level = 30
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gardevoir")
pokemon.id = 282
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Surskit")
pokemon.id = 283
pokemon.evolution_id = 284
pokemon.evolution_level = 22
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Masquerain")
pokemon.id = 284
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shroomish")
pokemon.id = 285
pokemon.evolution_id = 286
pokemon.evolution_level = 23
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Breloom")
pokemon.id = 286
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Slakoth")
pokemon.id = 287
pokemon.evolution_id = 288
pokemon.evolution_level = 18
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Vigoroth")
pokemon.id = 288
pokemon.evolution_id = 289
pokemon.evolution_level = 36
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Slaking")
pokemon.id = 289
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nincada")
pokemon.id = 290
r = rand(0..1)
if r == 0
  pokemon.evolution_id = 291
else
  pokemon.evolution_id = 292
end
pokemon.evolution_level = 20
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ninjask")
pokemon.id = 291
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shedinja")
pokemon.id = 292
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Whismur")
pokemon.id = 293
pokemon.evolution_id = 294
pokemon.evolution_level = 20
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Loudred")
pokemon.id = 294
pokemon.evolution_id = 295
pokemon.evolution_level = 40
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Exploud")
pokemon.id = 295
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Makuhita")
pokemon.id = 296
pokemon.evolution_id = 297
pokemon.evolution_level = 24
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Hariyama")
pokemon.id = 297
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Nosepass")
pokemon.id = 299
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Skitty")
pokemon.id = 300
pokemon.evolution_id = 301
pokemon.evolution_level = 25
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Delcatty")
pokemon.id = 301
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Aron")
pokemon.id = 304
pokemon.evolution_id = 305
pokemon.evolution_level = 32
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lairon")
pokemon.id = 305
pokemon.evolution_id = 306
pokemon.evolution_level = 42
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Aggron")
pokemon.id = 306
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Meditite")
pokemon.id = 307
pokemon.evolution_id = 308
pokemon.evolution_level = 37
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Medicham")
pokemon.id = 308
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fighting"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Electrike")
pokemon.id = 309
pokemon.evolution_id = 310
pokemon.evolution_level = 26
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Manectric")
pokemon.id = 310
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Roselia")
pokemon.id = 315
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gulpin")
pokemon.id = 316
pokemon.evolution_id = 317
pokemon.evolution_level = 26
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Swalot")
pokemon.id = 317
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Carvanha")
pokemon.id = 318
pokemon.evolution_id = 319
pokemon.evolution_level = 30
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sharpedo")
pokemon.id = 319
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wailmer")
pokemon.id = 320
pokemon.evolution_id = 321
pokemon.evolution_level = 40
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Wailord")
pokemon.id = 321
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Numel")
pokemon.id = 322
pokemon.evolution_id = 323
pokemon.evolution_level = 33
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Camerupt")
pokemon.id = 323
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Spoink")
pokemon.id = 325
pokemon.evolution_id = 326
pokemon.evolution_level = 32
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Grumping")
pokemon.id = 326
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Trapinch")
pokemon.id = 328
pokemon.evolution_id = 329
pokemon.evolution_level = 35
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Vibrava")
pokemon.id = 329
pokemon.evolution_id = 330
pokemon.evolution_level = 45
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Flygon")
pokemon.id = 330
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cacnea")
pokemon.id = 331
pokemon.evolution_id = 332
pokemon.evolution_level = 32
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cacturne")
pokemon.id = 332
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Swablu")
pokemon.id = 333
pokemon.evolution_id = 334
pokemon.evolution_level = 35
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Altaria")
pokemon.id = 334
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Barboach")
pokemon.id = 339
pokemon.evolution_id = 340
pokemon.evolution_level = 30
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Whiscach")
pokemon.id = 340
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Corphish")
pokemon.id = 341
pokemon.evolution_id = 342
pokemon.evolution_level = 30
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Craedaunt")
pokemon.id = 342
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Baltoy")
pokemon.id = 343
pokemon.evolution_id = 344
pokemon.evolution_level = 36
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Claydol")
pokemon.id = 344
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lileep")
pokemon.id = 345
pokemon.evolution_id = 346
pokemon.evolution_level = 40
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Cradily")
pokemon.id = 346
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Anorith")
pokemon.id = 347
pokemon.evolution_id = 348
pokemon.evolution_level = 40
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Armaldo")
pokemon.id = 348
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Feebas")
pokemon.id = 349
pokemon.evolution_id = 350
pokemon.evolution_level = 60
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Milotic")
pokemon.id = 350
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shuppet")
pokemon.id = 353
pokemon.evolution_id = 354
pokemon.evolution_level = 37
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Banette")
pokemon.id = 355
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Duskull")
pokemon.id = 355
pokemon.evolution_id = 356
pokemon.evolution_level = 37
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dusclops")
pokemon.id = 356
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ghost"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Chimecho")
pokemon.id = 358
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Snorunt")
pokemon.id = 361
pokemon.evolution_id = 362
pokemon.evolution_level = 42
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Glalie")
pokemon.id = 362
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Spheal")
pokemon.id = 363
pokemon.evolution_id = 364
pokemon.evolution_level = 32
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Sealeo")
pokemon.id = 364
pokemon.evolution_id = 365
pokemon.evolution_level = 44
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Walrein")
pokemon.id = 365
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ice"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Clamperl")
pokemon.id = 366
r = rand(0..1)
if r == 0
  pokemon.evolution_id = 367
else
  pokemon.evolution_id = 368
end
pokemon.evolution_level = 60
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Huntail")
pokemon.id = 367
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Gorebyss")
pokemon.id = 368
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Bagon")
pokemon.id = 371
pokemon.evolution_id = 372
pokemon.evolution_level = 30
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shelgon")
pokemon.id = 372
pokemon.evolution_id = 373
pokemon.evolution_level = 50
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Salamence")
pokemon.id = 373
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dragon"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Beldum")
pokemon.id = 374
pokemon.evolution_id = 375
pokemon.evolution_level = 20
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Metang")
pokemon.id = 375
pokemon.evolution_id = 376
pokemon.evolution_level = 45
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Metagross")
pokemon.id = 376
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Farfetch'd")
pokemon.id = 83
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kangaskhan")
pokemon.id = 115
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Pinsir")
pokemon.id = 127
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tauros")
pokemon.id = 128
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lapras")
pokemon.id = 131
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Ditto")
pokemon.id = 132
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Aerodactyl")
pokemon.id = 142
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Articuno")
pokemon.id = 144
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ice"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Zapdos")
pokemon.id = 145
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Moltres")
pokemon.id = 146
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Mewtwo")
pokemon.id = 150
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Mew")
pokemon.id = 151
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Unown")
pokemon.id = 201
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Girafarig")
pokemon.id = 203
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Dunsparce")
pokemon.id = 206
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Qwilfish")
pokemon.id = 211
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Shuckle")
pokemon.id = 213
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Heracross")
pokemon.id = 214
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Corsola")
pokemon.id = 222
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Delibird")
pokemon.id = 225
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Skarmory")
pokemon.id = 227
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Stantler")
pokemon.id = 234
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Smeargle")
pokemon.id = 235
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Miltank")
pokemon.id = 241
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Raikou")
pokemon.id = 243
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Entei")
pokemon.id = 244
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Suicune")
pokemon.id = 245
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Lugia")
pokemon.id = 249
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Ho-oh")
pokemon.id = 250
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Celebi")
pokemon.id = 251
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Sableye")
pokemon.id = 302
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Mawile")
pokemon.id = 303
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Steel"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Plusle")
pokemon.id = 311
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Minun")
pokemon.id = 312
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Electric"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Volbeat")
pokemon.id = 313
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Illumise")
pokemon.id = 314
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Bug"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Torkoal")
pokemon.id = 324
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Fire"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Spinda")
pokemon.id = 327
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Zangoose")
pokemon.id = 335
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Seviper")
pokemon.id = 336
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Poison"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Lunatone")
pokemon.id = 337
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Solrock")
pokemon.id = 338
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Castform")
pokemon.id = 351
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Kecleon")
pokemon.id = 352
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Normal"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Tropius")
pokemon.id = 357
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Grass"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Absol")
pokemon.id = 359
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Dark"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Relicanth")
pokemon.id = 369
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Luvdisc")
pokemon.id = 370
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 0
pokemon.save!

pokemon = Pokemon.new(name: "Regirock")
pokemon.id = 377
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Rock"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Regice")
pokemon.id = 378
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ice"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Registeel")
pokemon.id = 379
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Steel"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Latias")
pokemon.id = 380
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Latios")
pokemon.id = 381
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Kyogre")
pokemon.id = 382
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Water"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Groudon")
pokemon.id = 383
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Ground"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Rayquaza")
pokemon.id = 384
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Flying"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Jirachi")
pokemon.id = 385
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!

pokemon = Pokemon.new(name: "Deoxys")
pokemon.id = 386
pokemon.evolution_id = 0
pokemon.evolution_level = 0
pokemon.type = "Psychic"
pokemon.rareness = 1
pokemon.save!