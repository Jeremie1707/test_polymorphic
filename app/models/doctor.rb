class Doctor < ApplicationRecord
  has_one :account, as :accountable
end
