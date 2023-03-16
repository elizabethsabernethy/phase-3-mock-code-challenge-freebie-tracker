class Dev < ActiveRecord::Base
has_many :freebies
has_many :companies, through: :freebies

def received_one(item_name)
    self.freebies.find_by(item_name: item_name)
    # returns false otherwise
end

def give_away(dev, freebie)
freebie.dev = dev
end
# accepts a Dev instance and a Freebie instance, changes the freebie's dev to be the given dev; your code should only make the change if the freebie belongs to the dev who's giving it away # SE-B-Freebie-Tracker
end
