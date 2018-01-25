<<<<<<< HEAD
json.extract! instructor, :id, :username, :last_name, :first_name, :email, :password_digest, :created_at, :updated_at
=======
json.extract! instructor, :id, :name, :email, :password_digest, :created_at, :updated_at
>>>>>>> initial commit
json.url instructor_url(instructor, format: :json)
