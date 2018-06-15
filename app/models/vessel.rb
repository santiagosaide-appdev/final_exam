class Vessel < ApplicationRecord
  # Direct associations

  has_many   :owners,
             :foreign_key => "vessels_id",
             :dependent => :nullify

  # Indirect associations

  has_many   :members,
             :through => :owners,
             :source => :members

  # Validations

end
