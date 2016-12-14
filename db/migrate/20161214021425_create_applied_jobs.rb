class CreateAppliedJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :applied_jobs do |t|
      t.integer :id_employee
      t.integer :id_company
      t.integer :id_vacancy

      t.timestamps
    end
  end
end
