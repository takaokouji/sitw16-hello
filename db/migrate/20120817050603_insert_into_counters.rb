class InsertIntoCounters < ActiveRecord::Migration
  def up
    Counter.create(count: 0)
  end

  def down
    Counter.delete_all
  end
end
