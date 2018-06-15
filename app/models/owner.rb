class Owner < ApplicationRecord
  # Direct associations

  belongs_to :vessels,
             :class_name => "Vessel"

  # Indirect associations

  # Validations

end
