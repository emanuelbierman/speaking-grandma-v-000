
def speak_to_grandma(speak)
  if speak == 'I LOVE YOU GRANDMA!'
    return 'I LOVE YOU TOO PUMPKIN!'
  elsif speak.match(/\A.{1,2}[a-z].*\A/)
    return 'HUH?! SPEAK UP, SONNY!'
  elsif speak.match(/\A.{1,2}[A-Z].*\A/)
    return "NO, NOT SINCE 1938!"
  end
end
