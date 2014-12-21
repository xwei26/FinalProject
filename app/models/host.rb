class Host < ActiveRecord::Base
  has_many :concerts
  validates :host_name, :host_contact_info, :presence => true
end
