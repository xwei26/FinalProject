class Concert < ActiveRecord::Base
  has_many :guests, :through => :register
  belongs_to :band
  belongs_to :conductor
  belongs_to :host
  validates :concert_name, :concert_location, :concert_datetime, :presence => true
end
