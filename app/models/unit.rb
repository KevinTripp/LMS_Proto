class Unit < ActiveRecord::Base
  belongs_to :courses
  has_many :lessons

end
