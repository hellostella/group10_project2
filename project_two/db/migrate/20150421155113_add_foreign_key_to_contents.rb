class AddForeignKeyToContents < ActiveRecord::Migration
  def change
    add_column :contents, :location_id, :integer
  end
end
