class Colour < ApplicationRecord
  belongs_to :sound
  belongs_to :user
end
