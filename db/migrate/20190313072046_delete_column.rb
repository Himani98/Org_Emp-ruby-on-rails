class DeleteColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :organisations, :emp_id
  end
end
