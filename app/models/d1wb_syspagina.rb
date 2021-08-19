class D1wbSyspagina < ApplicationRecord
  belongs_to :intidmodulo, foreign_key: 'intidmodulo',  class_name: 'D1wbSysmodulo'
  belongs_to :d1wb_sysmodulo_id, foreign_key: 'intidmodulo',  class_name: 'D1wbSysmodulo'
end
