class AddAboutOnPost < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :about, :text
  end
end
