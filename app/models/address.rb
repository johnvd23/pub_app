class Address < ActiveRecord::Base
  belongs_to :contact
  validates :state, length: { maximum: 2 }
end
