class Conductor < ActiveRecord::Base
  has_many :concerts
  validates :conductor_fname, :conductor_lname, :presence => true
end
