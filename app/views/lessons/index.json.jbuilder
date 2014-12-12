json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :name, :description, :Unit_id
  json.url lesson_url(lesson, format: :json)
end
