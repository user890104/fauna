# This has been made like this to fit the current scripts

@users.each do |user|
  json.set! user.id do
    json.extract!(user, :id, :email_md5, :name, :url, :twitter, :privacy)
  end
end
