class AddForeignKeyToEvents < ActiveRecord::Migration[6.1]
  def change
    add_reference :events, :creator
  end
end
