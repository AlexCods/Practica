class Zone < ApplicationRecord

    #validates_length_of :nom, :minimum => 2, :maximum => 30
    validates :nom, presence: true, length: { minimum: 2, maximum: 30 }
    validates_inclusion_of :temperatura, :in => -20..60, numericality: { only_integer: true }
    validates_inclusion_of :humitat, :in => -10..100, numericality: { only_integer: true }
    
end
