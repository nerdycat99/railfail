class AddToExcuses < ActiveRecord::Migration[5.0]
  def change
    add_column :excuses, :author, :string
  end
end
