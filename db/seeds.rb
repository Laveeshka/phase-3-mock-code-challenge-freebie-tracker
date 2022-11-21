puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(dev_id: 1, company_id: 2, item_name: "sticker", value: 4)
Freebie.create(dev_id: 4, company_id: 4, item_name: "tote bag", value: 10)
Freebie.create(dev_id: 2, company_id: 3, item_name: "stress ball", value: 5)
Freebie.create(dev_id: 3, company_id: 1, item_name: "water bottle", value: 9)
Freebie.create(dev_id: 2, company_id: 1, item_name: "t-shirt", value: 12)

puts "Seeding done!"
