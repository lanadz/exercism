class Year
  class << self
    def leap?(year)
      if year % 4 == 0
        if year % 100 == 0 && year % 400 != 0
          return false
        end
        return true
      end
    end
  end
end