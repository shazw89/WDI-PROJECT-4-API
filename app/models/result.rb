class Result < ApplicationRecord
  belongs_to :user
  has_many :colours
  belongs_to :sounds
end
