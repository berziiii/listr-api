# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

list1 = List.create(title: 'Todo')

item1 = Item.create(title: 'Learn Ember', done: 'false', list_id: '1')
item2 = Item.create(title: 'Understand Ember', done: 'false', list_id: '1')
item3 = Item.create(title: 'Build Ember App', done: 'false', list_id: '1')
