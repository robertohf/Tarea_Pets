class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.text :name
      t.datetime :born_at

      t.timestamps
    end
  end
end
