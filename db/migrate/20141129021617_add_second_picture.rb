class AddSecondPicture < ActiveRecord::Migration
  def change
    add_column:ideas, :neko, :string
  end
end
