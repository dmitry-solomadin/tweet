class CreatePeeps < ActiveRecord::Migration
  def change
    create_table :peeps do |t|
      t.string :header
      t.string :text

      t.timestamps
    end
  end
end
