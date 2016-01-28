class CreateSimpleFormCreatorForms < ActiveRecord::Migration
  def change
    create_table :simple_form_creator_forms do |t|
      t.string :name

      t.timestamps
    end
  end
end
