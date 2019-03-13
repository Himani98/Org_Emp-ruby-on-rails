json.extract! employee, :id, :emp_id, :name, :email, :type, :created_at, :updated_at
json.url employee_url(employee, format: :json)
