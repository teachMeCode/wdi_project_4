class CreateByes < ActiveRecord::Migration
  def change
    create_table :byes do |t|
      t.string :team
      t.string :byeweek
      t.string :displayname

      t.timestamps
    end
  end
end
