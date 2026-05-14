class CreateRamenLogs < ActiveRecord::Migration[8.1]
  def change
    create_table :ramen_logs do |t|
      t.string :soup_type
      t.string :topping
      t.string :noodle_size

      t.timestamps
    end
  end
end
