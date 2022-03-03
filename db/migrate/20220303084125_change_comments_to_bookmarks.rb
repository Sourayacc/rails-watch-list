class ChangeCommentsToBookmarks < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookmarks, :comments
    add_column :bookmarks, :comment, :string
  end
end
