json.array!(@fichiers) do |fichier|
  json.extract! fichier, :id, :name, :filepath, :record_date
  json.url fichier_url(fichier, format: :json)
end
