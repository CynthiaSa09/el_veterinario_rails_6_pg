class AddClienToPet < ActiveRecord::Migration[6.1]
  def change
    add_reference :pets, :client, foreign_key: true
  end
end
