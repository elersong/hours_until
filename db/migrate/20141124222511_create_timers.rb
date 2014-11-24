class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.references :user, index: true
      t.datetime :countdown_to

      t.timestamps
    end
  end
end
