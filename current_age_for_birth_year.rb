def current_age_for_birth_year(birth_year)
  current_year = Time.new.year
  current_age = current_year - birth_year
  return current_age
end
