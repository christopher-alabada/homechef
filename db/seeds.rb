puts "Seeding users..."
foodie1 = User.new(email: 'gertrude.carr@example.com', address: '8486 bruce st bakersfield oregon 20411',first_name: 'gertrude', last_name: 'carr', password: 'pass_gertrude')
foodie1.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF51.jpg'
foodie1.save!
puts "Added Foodie: #{foodie1.first_name} #{foodie1.last_name} - #{foodie1.email} - Password = #{foodie1.password}"

foodie2 = User.new(email: 'ruby.berry@example.com', address: '6501 james st surprise north carolina 27467',first_name: 'ruby', last_name: 'berry', password: 'pass_ruby')
foodie2.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF50.jpg'
foodie2.save!
puts "Added Foodie: #{foodie2.first_name} #{foodie2.last_name} - #{foodie2.email} - Password = #{foodie2.password}"

foodie3 = User.new(email: 'terri.austin@example.com', address: '3314 mcclellan rd carrollton california 83136',first_name: 'terri', last_name: 'austin', password: 'pass_terri')
foodie3.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF49.jpg'
foodie3.save!
puts "Added Foodie: #{foodie3.first_name} #{foodie3.last_name} - #{foodie3.email} - Password = #{foodie3.password}"

foodie4 = User.new(email: 'emily.brown@example.com', address: '4019 mockingbird hill allen maryland 11011',first_name: 'emily', last_name: 'brown', password: 'pass_emily')
foodie4.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF47.jpg'
foodie4.save!
puts "Added Foodie: #{foodie4.first_name} #{foodie4.last_name} - #{foodie4.email} - Password = #{foodie4.password}"

foodie5 = User.new(email: 'jorge.patterson@example.com', address: '6047 blossom hill rd laredo delaware 70277',first_name: 'jorge', last_name: 'patterson', password: 'pass_jorge')
foodie5.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM51.jpg'
foodie5.save!
puts "Added Foodie: #{foodie5.first_name} #{foodie5.last_name} - #{foodie5.email} - Password = #{foodie5.password}"

puts
puts "Adding Chefs..."
user = User.new(email: 'eric.marshall@example.com', address: '9896 thornridge cir woodbridge utah 36650',first_name: 'eric', last_name: 'marshall', password: 'pass_eric')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM36.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'paula.rogers@example.com', address: '7414 green rd st. louis minnesota 71498',first_name: 'paula', last_name: 'rogers', password: 'pass_paula')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF32.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'madison.rogers@example.com', address: '6384 smokey ln lansing missouri 67633',first_name: 'madison', last_name: 'rogers', password: 'pass_madison')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF31.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'lucy.gibson@example.com', address: '2939 eason rd tampa indiana 56317',first_name: 'lucy', last_name: 'gibson', password: 'pass_lucy')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF30.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'leona.sanders@example.com', address: '4888 mcclellan rd dumas maine 21194',first_name: 'leona', last_name: 'sanders', password: 'pass_leona')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF29.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'seth.ramirez@example.com', address: '7319 lakeshore rd scottsdale kentucky 60053',first_name: 'seth', last_name: 'ramirez', password: 'pass_seth')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM35.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'rodney.welch@example.com', address: '2065 crockett st centennial illinois 16240',first_name: 'rodney', last_name: 'welch', password: 'pass_rodney')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM34.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'leo.simmons@example.com', address: '4867 royal ln lowell alabama 29137',first_name: 'leo', last_name: 'simmons', password: 'pass_leo')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM33.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'joan.howell@example.com', address: '5215 e little york rd cedar rapids mississippi 11266',first_name: 'joan', last_name: 'howell', password: 'pass_joan')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF28.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'kristina.williamson@example.com', address: '7858 walnut hill ln athens new jersey 76186',first_name: 'kristina', last_name: 'williamson', password: 'pass_kristina')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF27.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'enrique.jordan@example.com', address: '5077 blossom hill rd roseburg kansas 78301',first_name: 'enrique', last_name: 'jordan', password: 'pass_enrique')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM32.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'marsha.sutton@example.com', address: '568 homestead rd caldwell north carolina 46722',first_name: 'marsha', last_name: 'sutton', password: 'pass_marsha')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF26.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef.user = user
chef.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'barry.harvey@example.com', address: '8318 westheimer rd bellevue new york 30023',first_name: 'barry', last_name: 'harvey', password: 'pass_barry')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM30.jpg'
user.save!
chef1 = Chef.new()
chef1.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef1.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef1.user = user
chef1.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'lydia.rivera@example.com', address: '1347 rolling green rd washington illinois 95538',first_name: 'lydia', last_name: 'rivera', password: 'pass_lydia')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF25.jpg'
user.save!
chef2 = Chef.new()
chef2.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef2.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef2.user = user
chef2.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'guy.rivera@example.com', address: '5393 saddle dr escondido minnesota 23360',first_name: 'guy', last_name: 'rivera', password: 'pass_guy')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM29.jpg'
user.save!
chef3 = Chef.new()
chef3.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef3.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef3.user = user
chef3.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

user = User.new(email: 'tyler.jenkins@example.com', address: '2576 n stelling rd cincinnati california 94478',first_name: 'tyler', last_name: 'jenkins', password: 'pass_tyler')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM31.jpg'
user.save!
chef4 = Chef.new()
chef4.tagline = "Hi! I'm #{user.first_name} #{user.last_name}!"
chef4.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id nunc a metus malesuada sodales at in leo. Cras condimentum convallis sem, ac faucibus justo porttitor sed. Mauris dolor eros, pharetra eget nisi eu, faucibus euismod urna. Sed imperdiet, metus eget facilisis lacinia, est felis cursus mi, id commodo tortor velit sed quam."
chef4.user = user
chef4.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"

puts
puts "Done adding users"


puts
puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/4/2019 8:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie1, chef: chef1)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/10/2019 6:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie1, chef: chef2)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/12/2019 7:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie1, chef: chef3)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/1/2019 8:30", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie2, chef: chef2)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/1/2019 8:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie3, chef: chef1)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/4/2019 7:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie3, chef: chef3)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/6/2019 8:15", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie3, chef: chef2)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/10/2019 8:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie3, chef: chef4)
booking.save!
puts "Added new booking"

puts "Add Bookings..."
booking = Booking.new(date: DateTime.strptime("03/14/2019 8:00", "%m/%d/%Y %H:%M"), state: "Booked", foodie: foodie3, chef: chef1)
booking.save!
puts "Added new booking"
puts "Done"

