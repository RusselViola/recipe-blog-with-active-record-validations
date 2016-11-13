class Recipes < ActiveRecord::Migration
  def change
    create_table :recipes do |recipe|
      recipe.string :name, null: false
      recipe.string :ingredients, null: false
      recipe.string :directions, null: false;

      recipe.timestamps null: false
    end
  end
end
