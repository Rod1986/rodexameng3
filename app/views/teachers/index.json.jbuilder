json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :email, :cv, :picture
  json.url teacher_url(teacher, format: :json)
end
