# frozen_string_literal: true

class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      # map
      numbers = input.split(',').map { |number| number.to_i }
      # numbers = input.split(',').map(&:to_i)
      # reduce
      numbers.inject(0) { |sum, number| sum + number }
      # numbers.sum
    end
  end
end
