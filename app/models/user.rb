class User < ActiveRecord::Base

  has_secure_password

  has_many :rides
  has_many :attractions, through: :rides

def mood
  (self.nausea > self.happiness) ? "sad" : "happy"
end

def num_of_rides
  self.attractions.count
end


end
