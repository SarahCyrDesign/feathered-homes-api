class AddHeartsToBirds < ActiveRecord::Migration[5.1]
  def change
    add_column :birds, :hearts, :integer, default: 0
  end
end
