class CreateSorts < ActiveRecord::Migration[5.1]
  def change
    create_table :sorts do |t|
      t.string :sort_name

      t.timestamps
    end
  end
end
