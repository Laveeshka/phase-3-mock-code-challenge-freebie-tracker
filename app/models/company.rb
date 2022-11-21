class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    #takes a dev (an instance of the Dev class), an item_name (string), and a value as arguments, and creates a new Freebie instance associated with this company and the given dev
    def give_freebie(dev, item_name, value)
        Freebie.create(dev: dev, company: self, item_name: item_name, value: value)
    end

    #returns the Company instance with the earliest founding year
    def self.oldest_company
        self.order(:founding_year).limit(1)
    end

end
