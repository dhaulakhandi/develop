class AdminUser< ApplicationRecord
  has_and_belongs_to_many :pages
  has_many :section_edits
end
