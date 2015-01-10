class Owner

  def name
    'Foobar Kadigan'
  end

  def birthdate
    Date.new(1990, 12, 22)
  end

  def countdown
    (birthday > today ? (birthday - today) : (birthday.next_year - today)).to_i
  end

  private
  
  def today
    Date.today
  end

  def birthday
    Date.new(today.year, birthdate.month, birthdate.day)
  end
end