module SimpleFormCreator
  class Question < ActiveRecord::Base
    belongs_to :form
    self.inheritance_column = nil
  end
end
