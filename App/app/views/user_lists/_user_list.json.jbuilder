json.extract! user_list, :id, :firstname, :lastname, :email, :password, :created_at, :updated_at
json.url user_list_url(user_list, format: :json)
