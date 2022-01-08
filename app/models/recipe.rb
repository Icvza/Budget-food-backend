class Recipe < ApplicationRecord
     belong_to :User
     has_many :ingredients
end


