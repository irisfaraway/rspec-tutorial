# Calculate strings
class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      numbers = input.split(',')
      sum = 0
      numbers.each do |number|
        sum += number.to_i
      end
      sum
    end
  end
end
