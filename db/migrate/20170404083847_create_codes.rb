class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :title
      t.string :domain
      t.text :codeblock

      t.timestamps null: false
    end
  end
end
