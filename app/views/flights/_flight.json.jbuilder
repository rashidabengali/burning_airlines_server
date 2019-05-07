json.extract! flight, :id, :date, :flight_no, :plane_no, :origin, :destination, :seats_available, :created_at, :updated_at
json.url flight_url(flight, format: :json)
