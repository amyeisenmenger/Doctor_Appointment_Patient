class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :physicians, through: :appointments
end

#have to push patient onto doctor. Doc1.patients << patient1 in order to make 
#an association in the appointment table