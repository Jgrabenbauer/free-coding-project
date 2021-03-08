class Course < ApplicationRecord

  has_many :steps

  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]

end
