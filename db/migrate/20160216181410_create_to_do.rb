class CreateToDo < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :description
    end
  end
end
