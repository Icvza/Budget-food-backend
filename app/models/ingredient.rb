class Ingredient < ApplicationRecord
     belongs_to :recipe
     has_many :users, through: :Recipes
end
