class Add < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :profile
      t.string :region
    end
  end
end
