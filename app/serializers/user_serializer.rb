class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :todos
end
