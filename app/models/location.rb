class Location < ApplicationRecord
    belongs_to :city, :optional => true
end
