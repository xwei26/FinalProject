class Guest < ActiveRecord::Base
  has_many :concerts, :through => :register
  validates :guest_fname, :guest_lname, :presence => true
end
