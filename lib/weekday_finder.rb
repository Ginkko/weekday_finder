class Time
  define_method(:weekday_finder) do
    if
      self.monday?()
      return "Monday"
    elsif
      self.tuesday?()
      return "Tuesday"
    elsif
      self.wednesday?()
      return "Wednesday"
    elsif
      self.thursday?()
      return "Thursday"
    elsif
      self.friday?()
      return "Friday"
    elsif
      self.saturday?()
      return "Saturday"
    elsif
      self.sunday?()
      return "Sunday"
    end
  end
end
puts (Time.new(1987, 5, 21)).weekday_finder()
