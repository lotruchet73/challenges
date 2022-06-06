# This "require" line loads the contents of the 'date' file from the standard
# Ruby library, giving you access to the Date class.
require 'date'

def age_in_days(day, month, year)
  # return "You are #{age.to_s} days old"
  # TODO: return the age expressed in days given the day, month, and year of birth

  # date d'aujd - date de naissance
  nb_jours = Date.today - Date.new(year, month, day)

  return nb_jours.to_i

end
