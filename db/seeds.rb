puts "Cleaning DB"


puts 'Creating restaurants...'
Restaurant.create!({
  name: "Meze",
  address: "83/B Meşrutiyet Caddesi, İstanbul, 34430, Turkey"
})
Restaurant.create!({
  name: "Durumzade",
  address: "26/A Kamer Hatun Caddesi, İstanbul, 34435, Turkey"
})
Restaurant.create!({
  name: "Mikla",
  address: "15 Meşrutiyet Caddesi, İstanbul, 34430, Turkey"
})
Restaurant.create!({
  name: "Golge Kahve",
  address: "C, 7 Olivya Geçidi, İstanbul, 34430, Turkey"
})
Restaurant.create!({
  name: "Auf Restaurant",
  address: "No.67 Meşrutiyet Caddesi, İstanbul, 34000, Turkey"
})
puts 'Finished!'
