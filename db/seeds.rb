# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create!(name:'Admin', email:'admin@admin.com', password:'12345678', cpf:'19172349026', phone:'1195965656')
user1 = User.create!(name:'Silvio Santos', email:'silvio@sbt.com', password:'12345678', cpf:'19172349026', phone:'1195965656')
user2 = User.create!(name:'Hebe Camargo', email:'hebe@sbt.com', password:'12345678', cpf:'19172349026', phone:'1195965656')
user3 = User.create!(name:'Carlos Alberto', email:'carlos@sbt.com', password:'12345678', cpf:'19172349026', phone:'1195965656')
gol2020 = Product.create!(name: 'Gol 2020',category:'Automóvel', price: '150000', describe: 'Zero Zero! Melhor oportunidade', amount: 3 )
gol2018 = Product.create!(name: 'Gol 2018',category:'Automóvel', price: '100000', describe: 'O carro mais economico da sua vida!', amount: 3 )
celta2020 = Product.create!(name: 'Celta 2020',category:'Automóvel', price: '110000', describe: 'A melhor escolha de todas!', amount: 3 )
celta2018 = Product.create!(name: 'Celta 2018',category:'Automóvel', price: '120000', describe: 'Vem com cd player!', amount: 3 )
capitu = Product.create!(name: 'Capitu',category:'Livro', price: '1100', describe: 'Clássico brasileiro!', amount: 3 )
macunaima = Product.create!(name: 'Macunaima',category:'Livro', price: '1200', describe: 'Super divertido!', amount: 3 )