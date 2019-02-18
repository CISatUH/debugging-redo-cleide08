class AddCompleteToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :Complete, :boolean
  end
end
