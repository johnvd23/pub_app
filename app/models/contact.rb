class Contact < ActiveRecord::Base
  belongs_to :publisher
  has_many :addresses
  has_many :phones
end
