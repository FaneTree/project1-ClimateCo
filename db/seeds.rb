# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Destroy data
User.destroy_all
Location.destroy_all
City.destroy_all

# User
u1 = User.create :email => 'admin@ga.co', :password => 'chicken' , :admin => true
u2 = User.create :email => 'user@ga.co', :password => 'chicken'
u3 = User.create :email => 'test@ga.co', :password => 'chicken'


# Location
# Sydney
l1 = Location.create :name => 'Bondi Beach', :postcode => '2026', :city_name => 'Sydney', :image => 'https://media.tacdn.com/media/attractions-splice-spp-674x446/07/9f/09/11.jpg'
l2 = Location.create :name => 'Sydney Opera House', :postcode=> '2000', :city_name => 'Sydney', :image => 'https://cdn.britannica.com/96/100196-050-C92064E0/Sydney-Opera-House-Port-Jackson.jpg'
l3 = Location.create :name => 'Taronga Zoo', :postcode=> '2088', :city_name => 'Sydney', :image => 'https://www.getaboutable.com/wp-content/uploads/2020/08/117192648_3377671912295676_7593390019675547050_o.jpg'
l4 = Location.create :name => 'The Rocks', :postcode=> '2000', :city_name => 'Sydney', :image => 'https://www.nationaltrust.org.au/wp-content/uploads/2020/09/The_Rocks_-_Sydney_-_panoramio-587x471.jpg'
l5 = Location.create :name => 'Darling Harbour', :postcode=> '2000', :city_name => 'Sydney', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/50/2019-04-10_Sydney_CBD_view_from_Pyrmont_at_sunset.jpg'
l6 = Location.create :name => 'Royal Botanic Garden', :postcode=> '2000', :city_name => 'Sydney', :image => 'https://assets.atdw-online.com.au/images/fdb160eeadc7d83ce96aa78c6c684b9d.jpeg?rect=178%2C0%2C2833%2C2125&w=745&h=559&&q=eyJ0eXBlIjoibGlzdGluZyIsImxpc3RpbmdJZCI6IjU2YjI0MGQwZDI3MDE1NGI0NTU0MjgyOSIsImRpc3RyaWJ1dG9ySWQiOiI1NmIxZWI5MzQ0ZmVjYTNkZjJlMzIwYzgiLCJhcGlrZXlJZCI6IjU2YjFlZTU5MGNmMjEzYWQyMGRjNTgxOSJ9'
l7 = Location.create :name => 'Sydney Harbour Bridge', :postcode=> '2000', :city_name => 'Sydney', :image => 'https://cdn.britannica.com/33/155133-050-962670B6/Sydney-Harbour-Bridge-Australia-Syndey.jpg'
l8 = Location.create :name => 'Sydney Tower Eye', :postcode=> '2000', :city_name => 'Sydney', :image => 'https://cdn.getyourguide.com/img/tour/574c0dd9c3c1f.jpeg/98.jpg'
l9 = Location.create :name => 'Manly Beach', :postcode=> '2095', :city_name => 'Sydney', :image => 'https://upload.wikimedia.org/wikipedia/commons/0/07/Summer_days_at_Manly_Beach.jpg'
l10 = Location.create :name => 'Paddington', :postcode=> '2021', :city_name => 'Sydney', :image => 'https://images.squarespace-cdn.com/content/v1/5c32d30d2714e5ee6cc55df7/1634286007156-S5TF39410279AA1E82EO/Five%2BWays%2BPaddington%2B%25281%2529.jpg?format=2500w'

# Melbourne
l11 = Location.create :name => 'Federation Square', :postcode=> '3000', :city_name => 'Melbourne', :image => 'https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/27/54/ee.jpg'
l12 = Location.create :name => 'Melbourne Cricket Ground', :postcode=> '3000', :city_name => 'Melbourne', :image => 'https://www.austadiums.com/stadiums/photos/MCG-aerial-2021.jpg'
l13 = Location.create :name => 'National Gallery of Victoria', :postcode=> '3000', :city_name => 'Melbourne', :image => 'https://media-cdn.sygictraveldata.com/media/800x600/612664395a40232133447d33247d383739393936'
l14 = Location.create :name => 'Eureka Skydeck', :postcode=> '3006', :city_name => 'Melbourne', :image => 'https://a.travel-assets.com/findyours-php/viewfinder/images/res70/39000/39977-Eureka-Tower.jpg?impolicy=fcrop&w=1040&h=580&q=mediumHigh'
l15 = Location.create :name => 'Royal Botanic Gardens', :postcode=> '3004', :city_name => 'Melbourne', :image => 'https://whatson.melbourne.vic.gov.au/rails/active_storage/representations/proxy/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaEpJaWt3TlRka09UQTROQzA0TkdSa0xUUXlOREV0WVdNMU9TMDBaREEyTnpJNU9EazFNR0lHT2daRlZBPT0iLCJleHAiOm51bGwsInB1ciI6ImJsb2JfaWQifX0=--c9faaeb033a7e1081e8779bb9befd2f66ba702fa/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaDdCem9MWm05eWJXRjBTU0lJYW5CbkJqb0dSVlE2RkhKbGMybDZaVjkwYjE5c2FXMXBkRnNIYVFMb0Eya0NXQUk9IiwiZXhwIjpudWxsLCJwdXIiOiJ2YXJpYXRpb24ifX0=--5c7b32c6a74ee88f2f4469ce3a4ae709d1994efe/9022d12d-56c4-441c-ba61-e2a44c09fb76.jpg'
l16 = Location.create :name => 'Melbourne Museum', :postcode=> '3000', :city_name => 'Melbourne', :image => 'https://media.timeout.com/images/104724180/750/422/image.jpg'
l17 = Location.create :name => 'St. Kilda Beach', :postcode=> '3182', :city_name => 'Melbourne', :image => 'https://www.makemytrip.com/travel-guide/media/dg_image/melbourne/St-Kilda_0.jpg'
l18 = Location.create :name => 'Queen Victoria Market', :postcode=> '3000', :city_name => 'Melbourne', :image => 'https://live-production.wcms.abc-cdn.net.au/88f592aeb8e7755fc7062b2f29e5c0c1?impolicy=wcms_crop_resize&cropH=488&cropW=872&xPos=384&yPos=136&width=862&height=485'
l19 = Location.create :name => 'Melbourne Zoo', :postcode=> '3052', :city_name => 'Melbourne', :image => 'https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/27/55/f8.jpg'
l20 = Location.create :name => 'The Arts Centre Melbourne', :postcode=> '3004', :city_name => 'Melbourne', :image => 'https://www.fgadvisory.com/i/2019/07/case-studies-arts-centre.png'

# Brisbane
l21 = Location.create :name => 'South Bank Parklands ', :postcode=> '4101', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/1d/Streets_Beach_at_South_Bank_Parklands%2C_Brisbane_03.jpg'
l22 = Location.create :name => 'Brisbane Botanic Gardens', :postcode=> '4064', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/8/8e/Tropical_Display_Dome%2C_Brisbane_Botanic_Gardens%2C_Mount_Coot-tha_08.jpg'
l23 = Location.create :name => 'Brisbane City Hall', :postcode=> '4000', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/2/23/Brisbane_City_Hall_at_night.jpg'
l24 = Location.create :name => 'The Wheel of Brisbane', :postcode=> '4101', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/c/cb/WheelofBrisbane9.JPG'
l25 = Location.create :name => 'Mount Coot-tha Lookout', :postcode=> '4066', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/f/f3/Skyline_of_Brisbane_CBD_seen_from_Mount_Coot-tha_Lookout_03.jpg'
l26 = Location.create :name => 'Queensland Art Gallery & Gallery of Modern Art', :postcode=> '4000', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/2/21/Queensland_Gallery_of_Modern_Art_at_dusk%2C_Brisbane%2C_2019.jpg'
l27 = Location.create :name => 'Lone Pine Koala Sanctuary', :postcode=> '4065', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/en/4/4a/Lone_Pine_Koala_Sanctuary_Logo.png'
l28 = Location.create :name => 'The Story Bridge', :postcode=> '4006', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/5b/Story_Bridge_seen_from_Howard_Smith_Wharves%2C_Brisbane_01.jpg'
l29 = Location.create :name => 'Roma Street Parkland', :postcode=> '4000', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/8/86/Roma_Street_Parklands%2C_Brisbane_%283365542717%29.jpg'
l30 = Location.create :name => 'Queensland Museum and Sciencentre', :postcode=> '4000', :city_name => 'Brisbane', :image => 'https://upload.wikimedia.org/wikipedia/commons/e/e9/Facade_of_Queensland_Museum_02.jpg'

# Perth
l31 = Location.create :name => 'Kings Park and Botanic Garden', :postcode=> '6005', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Kings_Park_War_Memorial_Sunrise.jpg'
l32 = Location.create :name => 'The Perth Mint', :postcode=> '6004', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/3/3c/Perth_Mint.jpg'
l33 = Location.create :name => 'Elizabeth Quay', :postcode=> '6000', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/e/e4/Elizabeth_Quay_June_2018.jpg'
l34 = Location.create :name => 'Cottesloe Beach', :postcode=> '6011', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/0/00/Cottesloe_beach.jpg'
l35 = Location.create :name => 'The Bell Tower', :postcode=> '6000', :city_name => 'Perth', :image => 'https://youimg1.tripcdn.com/target/0101s120008hmkqq6C43C_C_670_376.jpg_.webp?proc=source%2ftrip'
l36 = Location.create :name => 'Rottnest Island', :postcode=> '6161', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/3/3b/The_Basin%2C_Rottnest_Island.jpg'
l37 = Location.create :name => 'The Perth Cultural Centre', :postcode=> '6000', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/50/Candlelight_concert_at_Perth_Cultural_Centre.jpg'
l38 = Location.create :name => 'The Western Australian Museum', :postcode=> '6000', :city_name => 'Perth', :image => 'https://buggybuddys.com.au/wp-content/uploads/2019/07/IMG_0917.jpg'
l39 = Location.create :name => 'Aquarium of Western Australia', :postcode=> '6151', :city_name => 'Perth', :image => 'https://upload.wikimedia.org/wikipedia/commons/9/9a/AQWA_SMC_06.jpg'
l40 = Location.create :name => "St Mary's Cathedral", :postcode=> '6000', :city_name => 'Perth', :image => 'https://images.squarespace-cdn.com/content/v1/5584e0bfe4b0c1f0f9cc2f85/1536214784661-JNES0GTW17DYDF7E8HIR/St-Marys-Cathedral2-670.jpg?format=750w'

# Adelaide
l41 = Location.create :name => 'Adelaide Botanic Garden', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/0/01/Palm_House%2C_Adelaide_Botanic_Gardens.jpg'
l42 = Location.create :name => 'Art Gallery of South Australia', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/7/79/AGSAfront.jpg'
l43 = Location.create :name => 'National Wine Centre of Australia', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/9/9b/Adelaide_2009_201.JPG'
l44 = Location.create :name => 'Adelaide Zoo', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://kidsinadelaide.com.au/wp-content/uploads/2019/09/kids_in_adelaide_adelaide_zoo_variety_childrens_zoo_feature_final.jpg'
l45 = Location.create :name => 'Rundle Mall', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/4/49/Rundle_mall%2C_adelaide.jpg'
l46 = Location.create :name => 'Glenelg Beach', :postcode=> '5045', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/4/45/Glenelg_Beach_in_summer.jpg'
l47 = Location.create :name => 'Adelaide Oval', :postcode=> '5045', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/7/78/Adelaide_city_centre_view_crop.jpg'
l48 = Location.create :name => 'The Adelaide Hills', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/8/86/AdelaideHillsForestRange.JPG'
l49 = Location.create :name => 'Adelaide Central Market', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://upload.wikimedia.org/wikipedia/commons/b/b3/FacadeJuly2018-14.jpg'
l50 = Location.create :name => 'The Adelaide Festival Centre', :postcode=> '5000', :city_name => 'Adelaide', :image => 'https://img.delicious.com.au/g-C-BNsL/w759-h506-cfill/del/2017/12/adelaide-festival-centre-63968-1.jpg'

# Hobart
l51 = Location.create :name => 'MONA (Museum of Old and New Art)', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://live-production.wcms.abc-cdn.net.au/c6a02bb76fd279b442afe5a87204921f?impolicy=wcms_crop_resize&cropH=1366&cropW=2048&xPos=0&yPos=0&width=862&height=575'
l52 = Location.create :name => 'Salamanca Place', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://lp-cms-production.imgix.net/2019-06/98266cd6b5d6b6a8e793660e573ba7f6-salamanca-place.jpg?auto=format&w=640&h=360&ar=16:9&fit=crop&crop=center&format=auto&q=75'
l53 = Location.create :name => 'Mount Wellington', :postcode=> '7017', :city_name => 'Hobart', :image => 'https://www.ourtasmania.com.au/hobart/images/Mt_Wellington_main.jpg'
l54 = Location.create :name => 'Battery Point', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://upload.wikimedia.org/wikipedia/commons/0/05/Battery_Point%2C_Tasmania.jpg'
l55 = Location.create :name => 'Royal Tasmanian Botanical Gardens', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://upload.wikimedia.org/wikipedia/commons/a/ae/Hobart_Botanical_Gardens_Entrance.png'
l56 = Location.create :name => 'Tasman Bridge', :postcode=> '7009', :city_name => 'Hobart', :image => 'https://upload.wikimedia.org/wikipedia/commons/f/f3/Tasman_Bridge_Dusk.jpg'
l57 = Location.create :name => 'Hobart waterfront', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://images.squarespace-cdn.com/content/v1/5a9f58c3cc8fed651cb77596/1628474303702-PV445W2ZI98BAYUZB2GD/Mures+Exterior+%282%29.jpg?format=2500w'
l58 = Location.create :name => 'Cascade Brewery', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://upload.wikimedia.org/wikipedia/commons/6/64/Cascade_Brewery_1.jpg'
l59 = Location.create :name => 'The Hobart Synagogue', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://upload.wikimedia.org/wikipedia/commons/4/4d/Hobart_Synagogue5.jpg'
l60 = Location.create :name => 'The Hobart Convict Penitentiary', :postcode=> '7004', :city_name => 'Hobart', :image => 'https://upload.wikimedia.org/wikipedia/commons/a/a1/HobartGaol.jpg'

# Canberra
l61 = Location.create :name => 'National Museum of Australia', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/6/6d/NatMusAus_Main_Entrance_Strip.jpg'
l62 = Location.create :name => 'Australian War Memorial', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/50/AWM_canberra_1.jpg'
l63 = Location.create :name => 'Parliament House', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/b/b6/Parliament_House_at_dusk%2C_Canberra_ACT.jpg'
l64 = Location.create :name => 'National Gallery of Australia', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/9/9a/National_Gallery_from_SW%2C_Canberra_Australia.jpg'
l65 = Location.create :name => 'Lake Burley Griffin', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://a.travel-assets.com/findyours-php/viewfinder/images/res70/117000/117806-Canberra.jpg?impolicy=fcrop&w=1040&h=580&q=mediumHigh'
l66 = Location.create :name => 'Questacon', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/7/7a/Questacon.jpg'
l67 = Location.create :name => 'The National Library of Australia', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/9/9c/National_Library_of_Australia%2C_ACT_-_perspective_controlled.jpg'
l68 = Location.create :name => 'The National Arboretum Canberra', :postcode=> '2601', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/3/32/Canberra_National_Arboretum_with_Telstra_Tower_2%2C_Canberra_ACT.jpg'
l69 = Location.create :name => 'Old Parliament House', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/4/44/Old_Parliament_House_Canberra_NS.jpg'
l70 = Location.create :name => 'The National Portrait Gallery', :postcode=> '2600', :city_name => 'Canberra', :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/National_Portrait_Gallery_building%2C_ACT_-_perspective_controlled.jpg/250px-National_Portrait_Gallery_building%2C_ACT_-_perspective_controlled.jpg'


# Darwin
l71 = Location.create :name => 'Mindil Beach Sunset Market', :postcode=> '0820', :city_name => 'Darwin', :image => 'https://mindil.com.au/uploads/General%20Use/Mindil%20beach%20Sunset%20-%20Web-1.jpg'
l72 = Location.create :name => 'Darwin Waterfront', :postcode=> '0800', :city_name => 'Darwin', :image => 'https://tourismguideaustralia.com/wp-content/uploads/2020/08/9C358271-9B00-43FD-BF91-68B9ED946FA9.jpeg'
l73 = Location.create :name => 'George Brown Darwin Botanic Gardens', :postcode=> '0820', :city_name => 'Darwin', :image => 'https://a.travel-assets.com/findyours-php/viewfinder/images/res70/74000/74481-George-Brown-Darwin-Botanic-Gardens.jpg?impolicy=fcrop&w=1040&h=580&q=mediumHigh'
l74 = Location.create :name => 'Museum and Art Gallery of the Northern Territory', :postcode=> '0800', :city_name => 'Darwin', :image => 'https://upload.wikimedia.org/wikipedia/commons/c/cb/Museum_and_Art_Gallery_of_the_Northern_Territory.JPG'
l75 = Location.create :name => 'Crocosaurus Cove', :postcode=> '0800', :city_name => 'Darwin', :image => 'https://everipedia-storage.s3.amazonaws.com/ProfilePicture/lang_en/crocosaurus-cove-aquarium/mainphoto_medium.webp'
l76 = Location.create :name => 'Darwin Harbour', :postcode=> '0800', :city_name => 'Darwin', :image => 'https://upload.wikimedia.org/wikipedia/commons/7/7e/Aerial_view_of_Darwin_NT.jpg'
l77 = Location.create :name => 'Stokes Hill Wharf', :postcode=> '0800', :city_name => 'Darwin', :image => 'https://upload.wikimedia.org/wikipedia/commons/f/fc/Darwin%27s_Stokes_Hill_Wharf_February_2010.jpg'
l78 = Location.create :name => 'East Point Reserve', :postcode=> '0820', :city_name => 'Darwin', :image => 'https://i0.wp.com/wearelocals.com.au/wp-content/uploads/2021/03/img_4152.jpg?resize=768%2C576&ssl=1'
l79 = Location.create :name => 'Darwin Aviation Museum', :postcode=> '0820', :city_name => 'Darwin', :image => 'https://lp-cms-production.imgix.net/2022-03/Australia%20Darwin%20Claudine%20Van%20Massenhove%20shutterstock_1381715885%20RFE.jpg?auto=format&w=640&h=360&ar=16:9&fit=crop&crop=center&format=auto&q=75'
l80 = Location.create :name => 'The Territory Wildlife Park', :postcode=> '0822', :city_name => 'Darwin', :image => 'https://media-cdn.tripadvisor.com/media/photo-s/17/a7/6f/b2/territory-wildlife-park.jpg'

#City
c1 = City.create :name => 'Sydney', :image => 'https://www.travelandleisure.com/thmb/8RXvZWxtWCMYsQAWA9LtkVEAJPI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/sydney-australia-SYDNEYTG0621-2dcacc38417541f689e293d397da9eaf.jpg'
c2 = City.create :name => 'Melbourne', :image => 'http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcTPKKDNjjIDPajZOjVYhBBZlpVLfh5oVa4gZ6LdqXRei9xnYZOtu1j8uhLslCpbRSGS'
c3 = City.create :name => 'Brisbane', :image => 'http://t3.gstatic.com/licensed-image?q=tbn:ANd9GcSzOogUle8GrnUaD6n2vArFGsXdGVfeZqRpC6zJqvoXWWroSAZ95-_WVn6XgaNb9oHP'
c4 = City.create :name => 'Perth', :image => 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTqFVOZ36fGbZA23UeYoxjCkrJQhIxwcPxlFLHWVH996Ky3lr98rk43PRG-Ya7dkWgp'
c5 = City.create :name => 'Adelaide', :image => 'https://a.travel-assets.com/findyours-php/viewfinder/images/res70/494000/494959-adelaide.jpg?impolicy=fcrop&w=1040&h=580&q=mediumHigh'
c6 = City.create :name => 'Hobart', :image => 'http://t3.gstatic.com/licensed-image?q=tbn:ANd9GcR5XIbFRrvoDTDxAc8ICHPByURgwhVel9HwnCyfb-VRftNIPnyWDdmdYFcqrU8u7_yN'
c7 = City.create :name => 'Canberra', :image => 'https://palmersrelocations.com.au/wp-content/uploads/2017/08/Canberra.jpg'
c8 = City.create :name => 'Darwin', :image => 'http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcSlN7yp93TOtEti4LkhOdymGdrmphBYtjqAPL7LM9IXr7W4Qy4B36NNRgADVN5CrWu6'


# show results
puts "#{ User.count } users"
puts "#{ Location.count } locations"
puts "#{ City.count } cities"

# Associations
puts "Countries and locations"
c1.locations << l1 << l2 << l3 << l4 << l5 << l6 << l7 << l8 << l9 << l10
c2.locations << l11 << l12 << l13 << l14 << l15 << l16 << l17 << l18 << l19 << l20
c3.locations << l21 << l22 << l23 << l24 << l25 << l26 << l27 << l28 << l29 << l30
c4.locations << l31 << l32 << l33 << l34 << l35 << l36 << l37 << l38 << l39 << l40
c5.locations << l41 << l42 << l43 << l44 << l45 << l46 << l47 << l48 << l49 << l50
c6.locations << l51 << l52 << l53 << l54 << l55 << l56 << l57 << l58 << l59 << l60
c7.locations << l61 << l62 << l63 << l64 << l65 << l66 << l67 << l68 << l69 << l70
c8.locations << l71 << l72 << l73 << l74 << l75 << l76 << l77 << l78 << l79 << l80
