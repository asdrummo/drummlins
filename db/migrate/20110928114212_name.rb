class Name < ActiveRecord::Migration
  def self.up
    add_column :signups, :name, :string
  end

  def self.down
  end
end
