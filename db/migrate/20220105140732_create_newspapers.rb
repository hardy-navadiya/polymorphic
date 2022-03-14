class CreateNewspapers < ActiveRecord::Migration[6.1]
  def change
    create_table :newspapers do |t|
      t.string :name
      t.string :author

      t.timestamps
    end
  end
end
