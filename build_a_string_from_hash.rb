def solution(pairs)
  string = ""
  pairs.each_with_index do |pair|
    created_string = "#{pair.first.to_s} = #{pair.last}"
    if pair != pairs.to_a.last
      created_string = created_string + ", "
    end
    string = string + created_string
  end
  puts string
end

solution({a: 1, "S" => '2', b: 55})