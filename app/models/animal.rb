class Animal < ApplicationRecord
  belongs_to :user
  belongs_to :zone
end
