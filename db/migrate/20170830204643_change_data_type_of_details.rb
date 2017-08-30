class ChangeDataTypeOfDetails < ActiveRecord::Migration[5.1]
  def change
    change_table :questions do |t|
      t.remove :details
      t.text :details
    end
  end
end
