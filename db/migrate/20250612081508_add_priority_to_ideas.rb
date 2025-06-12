class AddPriorityToIdeas < ActiveRecord::Migration[7.2]
  def change
    add_column:ideas,:priority,:integer
    #  rename_column :ideas,:description, :contents
  end
end
