class AddCommenterIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :commenter_id, :bigint
  end
end
