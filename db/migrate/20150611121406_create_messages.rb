class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
    	t.string :to
    	t.string :from
    	t.string :subject
    	t.string :body

      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end
