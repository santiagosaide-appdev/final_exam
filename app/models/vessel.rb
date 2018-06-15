class Vessel < ApplicationRecord
  # Direct associations

  has_many   :owners,
             :foreign_key => "vessels_id",
             :dependent => :nullify

  # Indirect associations

  # Validations

end
