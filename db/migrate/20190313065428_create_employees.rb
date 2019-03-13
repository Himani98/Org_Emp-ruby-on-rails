class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.integer :emp_id
      t.string :name
      t.string :email
      t.integer :type

      t.timestamps
    end
  end
end
