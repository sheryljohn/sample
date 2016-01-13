class AddColumnToWorker < ActiveRecord::Migration
  def change
  	add_column :workers, :name, :string
  	add_column :workers, :place, :string
  end
end
