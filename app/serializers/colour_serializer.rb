class ColourSerializer < ActiveModel::Serializer
  attributes :id, :name, :sound, :colour_poster
  has_one :sound
  has_one :user
end

def colour_poster
  UserSerializer.new(self.user).attributes
end
