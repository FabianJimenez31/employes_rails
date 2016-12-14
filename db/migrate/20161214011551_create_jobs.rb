class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.integer :id_company
      t.string :name_job
      t.string :description
      t.integer :job_available
      t.datetime :vacancy
      t.integer :salary

      t.timestamps
    end
  end
end
