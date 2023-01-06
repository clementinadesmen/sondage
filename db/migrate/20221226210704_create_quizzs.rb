class CreateQuizzs < ActiveRecord::Migration[7.0]
  def change
    create_table :quizzs do |t|
      t.string :alcool
      t.string :sport
      t.string :sommeil

      t.timestamps
    end
  end
end
