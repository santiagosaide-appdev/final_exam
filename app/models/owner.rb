class Owner < ApplicationRecord
  # Direct associations

  belongs_to :members,
             :class_name => "Member"

  belongs_to :vessels,
             :class_name => "Vessel"

  # Indirect associations

  # Validations

end
