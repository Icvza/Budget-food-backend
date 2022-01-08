class Ingredient < ApplicationRecord
     belong_to :recipes
     has_many :users, through: :recipes
end
