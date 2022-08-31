# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando Estados..."

State.create!(id:1, description: "Acre", acronym:"AC" )
State.create(id:2, description: "Santa Catarina", acronym:"SC" )
State.create(id:3, description: "Paraná", acronym:"PR" )
State.create(id:4, description: "São Paulo", acronym:"SP" )
State.create(id:5, description: "Rio de Janeiro", acronym:"RJ" )
State.create(id:6, description: "Mato Grosso", acronym:"MG" )
State.create(id:7, description: "Piauí", acronym:"PI" )

puts "Estados cadastrados!"
