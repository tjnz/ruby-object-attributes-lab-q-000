class Person
  def name=(name_string)
    @name = name_string
  end

  def name
    "#{@name}"
  end

  def job=(theJob)
    @job = theJob
  end

  def job
    "#{@job}"
  end

end
