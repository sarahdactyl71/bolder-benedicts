class RemoveReferendesFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :references, :string
  end
end
