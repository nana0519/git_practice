class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.string:test_name

      t.timestamps
    end
  end
end
