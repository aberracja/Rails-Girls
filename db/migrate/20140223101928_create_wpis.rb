class CreateWpis < ActiveRecord::Migration
  def change
    create_table :wpis do |t|
      t.string :title
      t.string :date
      t.string :time
      t.string :text

      t.timestamps
    end
  end
end
