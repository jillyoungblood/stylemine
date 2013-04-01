class AddPiecesTagsTable < ActiveRecord::Migration
  def change
    create_table :pieces_tags, :id => false do |t|
      t.integer :piece_id
      t.integer :tag_id
    end
  end
end