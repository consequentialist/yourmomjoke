class YourMom < ActiveRecord::Migration
  def self.up
    create_table :jokes do |t|
      t.string :lead
      t.string :punchline
    end
  end

  def self.down
    drop_table :jokes
  end
end
