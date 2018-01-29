<<<<<<< HEAD
json.extract! course, :id, :name, :description, :created_at, :updated_at
=======
json.extract! course, :id, :name, :created_at, :updated_at
>>>>>>> initial commit
json.url course_url(course, format: :json)
