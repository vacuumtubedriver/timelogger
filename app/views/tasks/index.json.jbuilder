json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :type
  json.url task_url(task, format: :json)
end
