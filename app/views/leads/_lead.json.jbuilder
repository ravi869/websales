json.extract! lead, :id, :firstName, :lastName, :email, :contact, :DOB, :member, :age, :mode, :location, :created_at, :updated_at
json.url lead_url(lead, format: :json)