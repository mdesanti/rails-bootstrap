class User
  include MongoMapper::Document

  key :first_name, String
  key :last_name, String
  key :username, String
  key :email, String
  key :password, String

end
