class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :type
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
