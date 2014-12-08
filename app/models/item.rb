class Item < ActiveRecord::Base
  belongs_to :type
  has_many :item_properties
  has_many :properties, :through => :item_properties
end
