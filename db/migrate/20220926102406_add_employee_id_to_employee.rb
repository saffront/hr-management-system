class AddEmployeeIdToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :employee_id, :string
  end
end
