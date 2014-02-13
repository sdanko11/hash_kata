require 'pry'

def solution(pairs)
  string = ""
  pairs = pairs.to_a
  pairs.each do |pair|
    created_string = "#{pair.first.to_s} = #{pair.last}"
    if pair != pairs.last
      created_string = created_string + ", "
    end
    string = string + created_string
  end
  puts string
end

solution({a: 1, "S" => '2'})