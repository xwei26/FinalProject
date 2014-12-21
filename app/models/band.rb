class Band < ActiveRecord::Base
  has_many :concerts
  validates :band_name, :band_type, :band_contact_info, :presence => true
end
