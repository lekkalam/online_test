class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :test_name
      t.string :duration

      t.timestamps
    end
  end
end
