class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :code
      t.string :fullname
      t.string :shortname

      t.timestamps
    end
  end
end
