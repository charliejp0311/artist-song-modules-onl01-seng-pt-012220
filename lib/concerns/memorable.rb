module Memorable
  module ClassMethods
<<<<<<< HEAD
=======
    def save
      self.all.value << self
    end
>>>>>>> 0abc3dc4dfe7430ee7b5b6ccd607313ebbb6f1ac
    def reset_all
      self.all.clear
    end
    def count
      self.all.count
    end
  end
end
