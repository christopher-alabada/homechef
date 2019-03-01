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
chef1 = Chef.new()
chef1.tagline = "Brunch specialist from Ausin Texas with over 10 years experience."
chef1.content = "I love to make breakfast and lunch dishes. Lover of warm crisp waffles and mimosas. The breakfast should be healthy and delicious at the same time. I can also do dinner dishes as well. Would love to cook you brunch!"
chef1.location = "Harajuku"
chef1.radius = 5
chef1.units = 'km'
chef1.price = 5000
chef1.tag_list.add("american")
chef1.tag_list.add("mexican")
chef1.tag_list.add("french")
chef1.remote_card_photo_url = 'https://bordeaux.intercontinental.com/wp-content/uploads/2016/07/InterContinentalBordeauxLeGrandHotel_3b-488x430.jpg'
chef1.user = user
chef1.save!
user.chef = chef1
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'paula.rogers@example.com', address: '7414 green rd st. louis minnesota 71498',first_name: 'paula', last_name: 'rogers', password: 'pass_paula')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF32.jpg'
user.save!
chef2 = Chef.new()
chef2.tagline = "Local Tokyoite who adds a modern twist to traditional Japanese food."
chef2.content = "I'm born and raised in Tokyo. Moved to France for college and learned to cook French cuisines. I add modern French cuisines to Traditional Japanese dishes."
chef2.location = "Shibuya"
chef2.radius = 10
chef2.units = 'km'
chef2.price = 2000
chef2.tag_list.add("japanese")
chef2.tag_list.add("french")
chef2.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348439/food%20photos/japanese.jpg'
chef2.user = user
chef2.save!
user.chef = chef2
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'madison.rogers@example.com', address: '6384 smokey ln lansing missouri 67633',first_name: 'madison', last_name: 'rogers', password: 'pass_madison')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF31.jpg'
user.save!
chef3 = Chef.new()
chef3.tagline = "Tacos and margaritas anyone?"
chef3.content = "I'm from Hokkaido but lived in Los Angeles for a few years. I found my love of Mexican food there. Burritos and tacos are my specialty. I can also handle large groups."
chef3.location = "Shibuya"
chef3.radius = 10
chef3.units = 'km'
chef3.price = 3000
chef3.tag_list.add("mexican")
chef3.tag_list.add("american")
chef3.tag_list.add("japanese")
chef3.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348438/food%20photos/mexican.jpg'
chef3.user = user
chef3.save!
user.chef = chef3
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'lucy.gibson@example.com', address: '2939 eason rd tampa indiana 56317',first_name: 'lucy', last_name: 'gibson', password: 'pass_lucy')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF30.jpg'
user.save!
chef4 = Chef.new()
chef4.tagline = "Chef from LA!"
chef4.content = "I’m a chef from LA who loves to cook French food! Let’s cook together!"
chef4.location = "Shibuya"
chef4.radius = 25
chef4.units = 'km'
chef4.price = 2000
chef4.tag_list.add("french")
chef4.tag_list.add("american")
chef4.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348439/food%20photos/french.jpg'
chef4.user = user
chef4.save!
user.chef = chef4
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'leona.sanders@example.com', address: '4888 mcclellan rd dumas maine 21194',first_name: 'leona', last_name: 'sanders', password: 'pass_leona')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF29.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Cool chef with swag."
chef.content = "I’m an Italian chef who knows how to cook with an Italian flare."
chef.location = "meguro"
chef.radius = 15
chef.units = 'km'
chef.price = 4000
chef.tag_list.add("italian")
chef.tag_list.add("american")
chef.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348440/food%20photos/italian.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'seth.ramirez@example.com', address: '7319 lakeshore rd scottsdale kentucky 60053',first_name: 'seth', last_name: 'ramirez', password: 'pass_seth')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM35.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Classic American food in Roppongi."
chef.content = "Let’s enjoy some classic American food!"
chef.location = "Roppongi"
chef.radius = 20
chef.units = 'km'
chef.price = 3000
chef.tag_list.add("american")
chef.tag_list.add("italian")
chef.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348439/food%20photos/american.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'rodney.welch@example.com', address: '2065 crockett st centennial illinois 16240',first_name: 'rodney', last_name: 'welch', password: 'pass_rodney')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM34.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Japanese professional chef"
chef.content = "I’m working at Japanese restaurant in Shibuya currently.  I can cook most of Japanese cuisine from scratch so if you want decent Japanese cuisine, contact me and I’ll be there!"
chef.location = "Ebisu"
chef.radius = 3
chef.units = 'km'
chef.price = 2000
chef.tag_list.add("japanese")
chef.tag_list.add("italian")
chef.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348439/food%20photos/japanese.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"




user = User.new(email: 'joan.howell@example.com', address: '5215 e little york rd cedar rapids mississippi 11266',first_name: 'joan', last_name: 'howell', password: 'pass_joan')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF28.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Konnichiwa!"
chef.content = "I’m a house wife so I am available mostly on lunch time."
chef.location = "Osaka city"
chef.radius = 10
chef.units = 'km'
chef.price = 1500
chef.tag_list.add("japanese")
chef.tag_list.add("indian")
chef.tag_list.add("mexican")
chef.remote_card_photo_url = 'https://sushischool.jp/wp/wp-content/uploads/2016/01/osechi-2.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'leo.simmons@example.com', address: '4867 royal ln lowell alabama 29137',first_name: 'leo', last_name: 'simmons', password: 'pass_leo')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM33.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Hello!"
chef.content = "Used to be working in military as a chef."
chef.location = "Yokohama"
chef.radius = 5
chef.units = 'km'
chef.price = 2200
chef.tag_list.add("american")
chef.tag_list.add("japanese")
chef.tag_list.add("turkish")
chef.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348439/food%20photos/american.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'kristina.williamson@example.com', address: '7858 walnut hill ln athens new jersey 76186',first_name: 'kristina', last_name: 'williamson', password: 'pass_kristina')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF27.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Sushi chef worked for Sukibayashi-Jiro."
chef.content = "Sushi is a Japanese dish of prepared vinegared rice, usually with some sugar and salt, accompanying a variety of ingredients, such as seafood, vegetables, and occasionally tropical fruits."
chef.location = "Shibuya"
chef.radius = 10
chef.units = 'km'
chef.price = 3000
chef.tag_list.add("japanese")
chef.remote_card_photo_url = 'https://www.insidejapantours.com/csp/jap/insidejapan/images/culturepages/6/slider/1.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"



user = User.new(email: 'enrique.jordan@example.com', address: '5077 blossom hill rd roseburg kansas 78301',first_name: 'enrique', last_name: 'jordan', password: 'pass_enrique')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageM32.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Do you wanna Karnıyarık in Tokyo?"
chef.content = "Turkish cuisine with Meat. Karnıyarık — Fried eggplants with a minced meat, onion, parsley, garlic and tomato filling. ... It can be cooked with or without meat or even with dried spiced thin slices of beef called pastırma. Served with sade pilav (plain rice) and turşu (pickles and sauerkraut)."
chef.location = "Shin-Okubo"
chef.radius = 7
chef.units = 'km'
chef.price = 1000
chef.tag_list.add("turkish")
chef.tag_list.add("japanese")
chef.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348440/food%20photos/turkish.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
puts "Added Chef: #{user.first_name} #{user.last_name} - #{user.email} - Password = #{user.password}"




user = User.new(email: 'marsha.sutton@example.com', address: '568 homestead rd caldwell north carolina 46722',first_name: 'marsha', last_name: 'sutton', password: 'pass_marsha')
user.remote_photo_url = 'https://www.designskilz.com/random-users/images/imageF26.jpg'
user.save!
chef = Chef.new()
chef.tagline = "Chinese-American who lives in Tokyo."
chef.content = "I grew up cooking Chinese food with my mother. I add Szechuan flavors to Japanese foods."
chef.location = "Minato"
chef.radius = 10
chef.units = 'km'
chef.price = 1000
chef.tag_list.add("chinese")
chef.tag_list.add("japanese")
chef.remote_card_photo_url = 'https://res.cloudinary.com/harrisongarovi/image/upload/v1551348439/food%20photos/chinese.jpg'
chef.user = user
chef.save!
user.chef = chef
user.save!
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

