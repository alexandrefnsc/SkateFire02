# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#CADASTRO DE USUARIO
User.destroy_all
User.create!(name: 'admin', email: 'admin@admin.com.br', password: '123123123', password_confirmation: '123123123')
