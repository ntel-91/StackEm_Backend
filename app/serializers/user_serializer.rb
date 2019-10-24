class UserSerializer < ActiveModel::Serializer
  has_many :games
  attributes :id, :first_name, :last_name, :username
end
