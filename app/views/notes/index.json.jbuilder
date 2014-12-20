json.array!(@notes) do |note|
  json.extract! note, :id, :category, :name, :description, :picture
  json.url note_url(note, format: :json)
end
