class Ride < ApplicationRecord
    belongs_to :taxis
    belongs_to :passenger
end
