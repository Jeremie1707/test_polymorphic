class Admin < ApplicationRecord
  has_one :account, as: :accountable
end
