class CreateZones < ActiveRecord::Migration[5.2]
  def change
    create_table :zones do |t|
      t.string :nom
      t.string :clima
      t.integer :temperatura
      t.integer :humitat

      t.timestamps
    end
  end
end
