class Show < ActiveRecord::Base
  
  self.maximum(:rating)
  
end 