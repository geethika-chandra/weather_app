class CreateWeathers < ActiveRecord::Migration[6.1]
  def change
    create_table :weathers do |t|
      t.float :temp
      t.float :humidity
      t.float :wind
      t.boolean :rain

      t.timestamps
    end
  end
end
