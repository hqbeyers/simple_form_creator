class CreateSimpleFormCreatorQuestions < ActiveRecord::Migration
  def change
    create_table :simple_form_creator_questions do |t|
      t.text :label
      t.string :type
      t.text :options
      t.text :default
      t.references :form, index: true

      t.timestamps
    end
  end
end
