puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sushi and Such',
    address:      'Tokyo',
    phone_number: '9889054343',
    category:     'japanese'
  },
  {
    name:         'Pizza Something',
    address:      'Venice',
    phone_number: '8465734233',
    category:     'italian'
  },
  {
    name:         'Baguettes etc..',
    address:      'Paris',
    phone_number: '84635734543',
    category:     'french'
  },
  {
    name:         'Ramen and Other Things',
    address:      'Tokyo',
    phone_number: '6448738933',
    category:     'japanese'
  },
  {
    name:         'Pasta and stuff',
    address:      'Venice',
    phone_number: '8465734233',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
