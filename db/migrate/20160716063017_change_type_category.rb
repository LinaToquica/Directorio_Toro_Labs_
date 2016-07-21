class ChangeTypeCategory < ActiveRecord::Migration
  def up
    change_table :registers do |t|
      t.change :celular, :text
      t.change :telefono, :text
    end
  end

  def down
    change_table :registers do |t|
      t.change :celular, :integer
      t.change :telefono, :integer
    end
  end
end
