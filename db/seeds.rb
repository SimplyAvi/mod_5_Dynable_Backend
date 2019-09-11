# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'avi', password: "123")
Avoid.create(allergy: 'egg')
Avoid.create(allergy: 'peanut')
Avoid.create(allergy: 'tree nut')
Avoid.create(allergy: 'fish')
Avoid.create(allergy: 'shelfish')
Avoid.create(allergy: 'wheat')
Avoid.create(allergy: 'soy')
Avoid.create(allergy: 'milk')




Symptom.create( user_id: User.first.id, avoid_id: Avoid.all.sample.id)
Symptom.create( user_id: User.first.id, avoid_id: Avoid.all.sample.id)
