class CreateVirtualItems < ActiveRecord::Migration
  def change
    create_table :virtual_items do |t|

      t.timestamps null: false
    end
  end
end
