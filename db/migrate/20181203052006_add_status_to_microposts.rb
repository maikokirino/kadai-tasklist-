class AddStatusToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :status, :string
  end
end
