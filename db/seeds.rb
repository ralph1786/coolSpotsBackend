Location.destroy_all
Spot.destroy_all

new_york = Location.create(name: "New York") 
chicago = Location.create(name: "Chicago") 
miami = Location.create(name: "Miami") 
paris = Location.create(name: "Paris") 
vegas = Location.create(name: "Vegas") 
london = Location.create(name: "London") 


spot1 = Spot.create(name: "Tonies Pizza", address: "441 Broadway", review: "Its really great!", image: "https://images.freshop.com/3144151/6b4767f7226cbb0ad890aeb8c53deeb7_medium.png", location_id: new_york.id )
spot2 = Spot.create(name: "Bellagio Fountains", address: "3600 S Las Vegas Blvd", review: "A must see show!", image: "https://travel.usnews.com/static-travel/images/destinations/17/fountains_flickr_melfoody.jpg", location_id: vegas.id )
spot3 = Spot.create(name: "The Art Institute of Chicago", address: "111 S Michigan Avenue", review: "Good entertainment, at the fraction of the price", image: "https://inspiredimperfection.com/wp-content/uploads/2017/07/art-institute-of-chicago.jpg", location_id: chicago.id )
spot4 = Spot.create(name: "South Beach", address: "Southern End of Miami Beach", review: "Great beach, bring your sunscreen!", image: "https://static1.squarespace.com/static/578fbdf1ebbd1aa62fb77621/t/5926fc51f7e0ab55ef47dba8/1495727198088/?format=750w", location_id: miami.id )
spot5 = Spot.create(name: "Du Pain Et des Idees", address: "Rue Yves Toudic", review: "You should try their baguettes!", image: "https://media-cdn.tripadvisor.com/media/photo-s/08/d7/d4/df/too-much-to-choose-from.jpg", location_id: paris.id )
spot6 = Spot.create(name: "Buckingham Palace", address: "Westminster, London SW1A", review: "A place to appreciate the history of the Old World.", image: "https://cdn.londonandpartners.com/visit/london-organisations/buckingham-palace/100222-640x360-buckingham-palace-at-dusk-640.jpg", location_id: london.id )
spot7 = Spot.create(name: "Rockefeller Center", address: "45 Rockefeller Plaza", review: "Spend your Christmas holidays here and bring your camera as well.", image: "https://d1v5vpeyrmf36z.cloudfront.net/media/CACHE/images/uploads/zinnia/holiday_tree_rink_sized/90e367ca7faa334a5e848a34992ca368.jpg", location_id: new_york.id )
spot8 = Spot.create(name: "Bacchanal Buffet", address: "3570 South Las Vegas Blvd", review: "If you are a buffet fan come here to have a blast and fill yourself to max!", image: "https://static1.squarespace.com/static/54fcfb54e4b0ecb31a605ed2/t/55e92215e4b06f04254c8c84/1441341975139/", location_id: vegas.id )
spot9 = Spot.create(name: "Louvre Museum", address: "Rue de Rivoli", review: "Expect very long lines, but it's worth it.", image: "https://www.tour.taxileader.net/images/paris/attrazioni/coda-priramide-louvre.jpg", location_id: paris.id )


puts "SEEDED👌"