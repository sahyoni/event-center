json.extract! profile, :id, :name, :myrate, :country, :hoppys, :languages, :age, :gender, :avatar, :created_at, :updated_at
json.url profile_url(profile, format: :json)