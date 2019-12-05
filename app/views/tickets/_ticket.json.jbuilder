json.extract! ticket, :id, :name, :contact, :film, :genre, :classification, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
