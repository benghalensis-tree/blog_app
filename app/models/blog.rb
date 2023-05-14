class Blog < ApplicationRecord
  validates :place,
  presence:true
  validates :date,
  presence:true
  validates :raiting,
  presence:true
  validates :content,
  presence:true

  validates :place,
  presence:true, length:{maximum: 140}
  validates :date,
  presence:true, length:{maximum: 140}
  validates :raiting,
  presence:true, length:{maximum: 140}
  validates :content,
  presence:true, length:{maximum: 140}


  
end
