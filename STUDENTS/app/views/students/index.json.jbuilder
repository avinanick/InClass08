json.array!(@students) do |student|
  json.extract! student, :id, :first, :last, :email
  json.url student_url(student, format: :json)
end
