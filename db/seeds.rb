puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '137 832 3783',
    category:     'chinese'
  },
  {
    name:         'La frite',
    address:      'Kreuzberg, Berlin',
    phone_number: '176 340 329 43',
    category:     'belgian'
  },
  {
    name:         'Hako',
    address:      'Friedrischain, Berlin',
    phone_number: '176 037 932 47',
    category:     'japanese'
  },
  {
    name:         'Sucre et Sel',
    address:      'Torstr., Berlin',
    phone_number: '148 094 173 03',
    category:     'french'
  },
  {
    name:         'Pizza Vira',
    address:      'Warschauer Str., Berlin',
    phone_number: '159 683 398 37',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
