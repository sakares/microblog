class AddCategoryIdToContent < ActiveRecord::Migration[5.1]
  def change
    add_column :contents, :category_id, :integer, default: 4
  end
end
