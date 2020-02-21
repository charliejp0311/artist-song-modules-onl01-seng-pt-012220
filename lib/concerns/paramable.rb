module Paramable
  module InstanceMethods
<<<<<<< HEAD
    #def initialize
    #  self.all << self
    #end
=======
>>>>>>> 0abc3dc4dfe7430ee7b5b6ccd607313ebbb6f1ac
    def to_param
      self.name.downcase.gsub(' ', '-')
    end
  end
end
