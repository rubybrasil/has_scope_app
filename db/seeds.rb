# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


[
  { name: 'Produto A', price: 10, category: 'limpeza' },
  { name: 'Produto B', price: 15, category: 'alimentacao' },
  { name: 'Produto C', price: 20, category: 'saude' }
].each do |attributes|
  Product.create(attributes)
end