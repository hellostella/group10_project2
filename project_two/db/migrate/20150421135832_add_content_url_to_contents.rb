class AddContentUrlToContents < ActiveRecord::Migration
  def change
    add_column :contents, :content_url, :string
  end
end
