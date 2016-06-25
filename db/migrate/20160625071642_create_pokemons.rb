class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :desc
      t.string :height
      t.string :weight
      t.string :category
      t.string :ability
      t.string :variety
      t.string :weakness
      t.integer :hp
      t.integer :attack
      t.integer :defence
      t.integer :special_attack
      t.integer :special_defence
      t.integer :speed
      t.string :image_url_large
      t.string :image_url_small

      t.timestamps null: false
    end
  end
end
