class AddMessagesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.column :content, :string
      

      t.timestamps()
    end
  end
end
