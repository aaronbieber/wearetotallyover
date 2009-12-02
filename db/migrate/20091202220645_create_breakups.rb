class CreateBreakups < ActiveRecord::Migration
  def self.up
    create_table :breakups do |t|
			t.string		:to_name,			{ :limit => 32, :null => false }
			t.string		:to_email,		{ :limit => 32, :null => false }
			t.string		:from_name,		{ :limit => 32, :null => false }
			t.string		:from_email,	{ :limit => 32, :null => false }
			t.text			:message,			{ :null => false }
			t.string		:ip,					{ :limit => 15, :null => false }
      t.timestamps
    end
  end

  def self.down
    drop_table :breakups
  end
end
