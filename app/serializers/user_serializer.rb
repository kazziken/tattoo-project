class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :profile_img, :email
end
