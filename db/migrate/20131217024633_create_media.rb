class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.user :belongsto
      t.group :belongsto

      t.timestamps
    end
  end
end
