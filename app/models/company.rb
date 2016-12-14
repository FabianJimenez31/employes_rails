class Company < ApplicationRecord


 #Validacion para no permitir duplicados
  validates :id_identity, uniqueness: true
 #Validación para verificar que me llenan los campos
  validates :id_identity, :id, :name,:address, presence: true


end
