class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :nom
      t.string :rasa
      t.references :zone
      t.integer :any_naixement
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
