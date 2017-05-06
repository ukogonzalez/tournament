# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tournaments = Tournament.create([
  {name: 'IEM Spain'},
  {name: 'Dreamhack Spain'},
  {name: 'Allstar Spain'}
  ])

  players = Player.create([
    {name: 'uko'},
    {name: 'HeatoN'},
    {name: 'olofmeister'},
    {name: 'musa'},
    {name: 'dev1'},
    {name: 'Arrayate'}
    ])
