require('rspec')
require('weekday_finder')
require('pry')


#Weekday finder comapres date to each day of the week.

describe('Time#weekday_finder') do
  it("compares date to each day of the week") do
    expect(Time.new(2015, 04, 21).weekday_finder()).to(eq("Tuesday"))
  end
end
