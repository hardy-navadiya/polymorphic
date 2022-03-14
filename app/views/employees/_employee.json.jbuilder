json.extract! employee, :id, :f_name, :l_name, :email, :created_at, :updated_at
json.url employee_url(employee, format: :json)
