json.extract! task, :id, :description, :stauts, :created_at, :updated_at
json.url task_url(task, format: :json)
