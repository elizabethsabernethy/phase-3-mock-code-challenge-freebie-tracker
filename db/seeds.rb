puts "Creating companies..."
comp1= Company.create(name: "Google", founding_year: 1998)
comp2= Company.create(name: "Facebook", founding_year: 2004)
comp3= Company.create(name: "Dunder Mifflin", founding_year: 2002)
comp4= Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1= Dev.create(name: "Rick")
dev2= Dev.create(name: "Morty")
dev3= Dev.create(name: "Mr. Meseeks")
dev4= Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "T-Shirt", value: 10, dev_id: dev1.id, company_id: comp1.id)
Freebie.create(item_name: "Blow Horn", value: 5, dev_id: dev2.id, company_id: comp2.id)
Freebie.create(item_name: "Hat", value: 5, dev_id: dev3.id, company_id: comp3.id)
Freebie.create(item_name: "Sticker", value: 1, dev_id: dev4.id, company_id: comp4.id)

puts "Seeding done!"
