class CreateOrganisations < ActiveRecord::Migration[5.2]
  def change
    create_table :organisations do |t|
      t.string :name
      t.integer :phone
      t.string :city
      t.integer :emp_id

      t.timestamps
    end
  end
end
