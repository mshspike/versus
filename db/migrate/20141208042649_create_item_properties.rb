class CreateItemProperties < ActiveRecord::Migration
  def change
    create_table :item_properties do |t|
      t.belongs_to :item
      t.belongs_to :property
      t.text :value

      t.timestamps
    end
  end
end
