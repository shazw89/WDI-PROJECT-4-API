class SoundSerializer < ActiveModel::Serializer
  attributes :name, :audio, :genre
  has_many :colours
end
