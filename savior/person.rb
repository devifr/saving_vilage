module Savior
  class Person < PersonDie
    attr_reader :age_death, :year_death

    def initialize(age_death, year_death)
      @age_death = age_death
      @year_death = year_death
    end

    def year_coming
      year = year_death - age_death
      return -1 if year.negative? || age_death.negative? || age_death.negative?
      return year
    end

  end
end
