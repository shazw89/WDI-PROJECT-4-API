class SoundSerializer < ActiveModel::Serializer
  attributes :name, :audio, :genre, :id
  has_many :colours
end
