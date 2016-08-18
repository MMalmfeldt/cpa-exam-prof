class CreateBecquestions < ActiveRecord::Migration[5.0]
  def change
    create_table :becquestions do |t|
      t.string :question
      t.string :answer_one
      t.string :answer_two
      t.string :answer_three
      t.string :answer_four
      

      t.timestamps
    end
  end
end
