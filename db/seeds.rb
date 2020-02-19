# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create({name: 'Makoto', address: '7112 St Laurent Blvd,', phone_number: '(514) 272-7112', category:'japanese'})
Restaurant.create({name: 'Restaurant Corneli', address: '6741 St Laurent Blvd,', phone_number: '(514) 325-1300', category:'italian'})
Restaurant.create({name: 'Shô-Dan', address: '2020 Metcalfe St', phone_number: '(514) 987-9987', category:'japanese'})
Restaurant.create({name: "L'Express", address: '3927 St Denis St', phone_number: '(514) 845-5333', category:'french'})
Restaurant.create({name: 'Wing Fa', address: '3474 Park Ave', phone_number: '(514) 282-3938', category:'chinese'})
