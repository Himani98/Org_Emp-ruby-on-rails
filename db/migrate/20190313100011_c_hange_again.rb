class CHangeAgain < ActiveRecord::Migration[5.2]
  def change
    rename_column :employees, :org_id, :organisation_id
  end
end
