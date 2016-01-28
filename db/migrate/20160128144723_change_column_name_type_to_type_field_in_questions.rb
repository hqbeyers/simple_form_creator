class ChangeColumnNameTypeToTypeFieldInQuestions < ActiveRecord::Migration
  def change
    rename_column :questions, :type, :type_field
  end
end
