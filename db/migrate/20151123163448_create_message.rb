class CreateMessage < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :content
      t.timestamps
    end
  end
end
