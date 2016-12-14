class CreateEmployesses < ActiveRecord::Migration[5.0]
  def change
    create_table :employesses do |t|
      t.integer :identity
      t.string :name
      t.string :last_name
      t.integer :age
      t.string :email
      t.string :city

      t.timestamps
    end
  end
end
