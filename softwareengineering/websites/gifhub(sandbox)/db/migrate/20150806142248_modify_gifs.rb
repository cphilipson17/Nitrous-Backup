class ModifyGifs < ActiveRecord::Migration
  def up 
   add_column :gifs, :user_id, :integer
   remove_column :gifs, :username, :string
  end

  def down
   add_column :gifs, :user_id, :integer
   remove_column :gifs, :username, :string
  end
end
