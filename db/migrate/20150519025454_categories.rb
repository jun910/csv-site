class Categories < ActiveRecord::Migration
  def change  
    create_table  :category do |t|
      t.string  :name

      t.timestanps  null: false
    end
  end
end
