json.extract! appointment, :id, :title, :string, :notes, :schedule_for, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
