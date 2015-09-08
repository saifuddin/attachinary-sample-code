class AddCompImageToBusinesses < ActiveRecord::Migration
  def change
    add_column :businesses, :comp_image, :text
  end
end
