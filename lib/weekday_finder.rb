class Time
  define_method(:weekday_finder) do
    if
      self.monday?()
      return "Monday"
    elsif
      self.tuesday?()
      return "Tuesday"
    end
  end
end
