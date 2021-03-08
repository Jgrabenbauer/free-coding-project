class CreateSteps < ActiveRecord::Migration[6.0]
  def change
    create_table :steps do |t|
      t.string :section
      t.string :step

      t.timestamps
    end
  end
end
