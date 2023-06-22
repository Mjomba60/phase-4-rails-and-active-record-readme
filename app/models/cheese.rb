class Cheese < ApplicationRecord
    def summary
        "#{name}: $#{self.price}"
    end
end
