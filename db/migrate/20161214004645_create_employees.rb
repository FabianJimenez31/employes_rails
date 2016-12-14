class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.integer :id_identity
      t.string :name
      t.string :last_name
      t.integer :age
      t.string :email
      t.string :city

      t.timestamps
    end
  end
end
