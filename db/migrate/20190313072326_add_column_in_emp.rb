class AddColumnInEmp < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :org_id, :integer
  end
end
