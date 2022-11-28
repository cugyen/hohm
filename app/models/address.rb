class Address < ApplicationRecord
  belongs_to :account

  enum address_type: [:billing, :shipping]
end
