class Audition < ActiveRecord::Base
  belongs_to :role

 # def role
 #   self.role.charactor_name
 # end 

  def call_back
    self.hired = true 
    self.save
  end

end