puts 'Cleaning database...'
Restaurant.destroy_all

# A restaurant has a name, an address, a phone number, a category (["chinese", "italian", "japanese", "french", "belgian"].)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pizza Pino',
    address:      'Place Bellecour, Lyon',
    phone_number: '+33 4 78 78 78 78',
    category:     'italian'
  },
  {
    name:         'Le Petit Comptoir',
    address:      '2 rue de la Paix, Paris',
    phone_number: '+33 1 72 39 02 52',
    category:     'french'
  },
  {
    name:         'Kawai Connexion',
    address:      '24 avenue René Coti, Lyon',
    phone_number: '+33 4 78 23 15 96 68',
    category:     'japanese'
  },
  {
    name:         'Dans les rues d\'Anvers',
    address:      '87 rue Auguste Comte, Lyon',
    phone_number: '+33 4 78 19 92 58',
    category:     'belgian'
  },
  {
    name:         'La Trattoria',
    address:      '40 quai Jean Jacques Rousseau, Lyon',
    phone_number: '+33 4 78 12 42 12',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
