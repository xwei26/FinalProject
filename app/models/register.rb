class Register < ActiveRecord::Base
  belongs_to :concert
  belongs_to :guest
  
end
