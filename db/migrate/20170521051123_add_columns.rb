class AddColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :pets, :description, :text
    add_column :pets, :avatar_url, :string
  end
end
