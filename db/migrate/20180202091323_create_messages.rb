class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
