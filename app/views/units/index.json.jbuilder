json.array!(@units) do |unit|
  json.extract! unit, :id, :name, :description, :course_id
  json.url unit_url(unit, format: :json)
end
