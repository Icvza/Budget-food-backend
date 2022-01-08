class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :recipe_id 
    end
  end
end


#Figure out if this is the proper way to assign the recipe ID to the ingred 