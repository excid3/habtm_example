class CreateDelegateships < ActiveRecord::Migration
  def change
    create_table :delegateships do |t|
      t.integer :message_id
      t.integer :client_id

      t.timestamps
    end
  end
end
