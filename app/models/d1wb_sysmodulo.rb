class D1wbSysmodulo < ApplicationRecord
  belongs_to :intidpagina, foreign_key: 'intidpagina',  class_name: 'D1wbSyspagina'
  
  has_many :d1wb_syspaginas
end
