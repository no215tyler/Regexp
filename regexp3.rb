def extract_free_dial(numbers)
  match_number = []
  numbers.each do |number|
  if /\A0120[-(]\d{3}[-)]\d{3}\z/.match?(number)
      match_number << number
    end
  end
  return match_number
end

phone_numbers = ["0120-111-111", "080-1111-1111", "0120(111)111", "0120444444"]

puts extract_free_dial(phone_numbers)