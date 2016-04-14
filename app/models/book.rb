class Book < ActiveRecord::Base

  belongs_to :Category
  belongs_to :Author
  belongs_to :Publisher



end
