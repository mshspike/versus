class Property < ActiveRecord::Base
  has_many :item_properties
  has_many :items, :through => :item_properties
end
