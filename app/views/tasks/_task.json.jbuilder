json.extract! task, :id, :task, :duration, :quantity, :notes, :completed, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
