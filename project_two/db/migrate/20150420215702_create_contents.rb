class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
    	t.string :author
    	t.string :content_url
    	t.string :author_url

      t.timestamps null: false
    end
  end
end
