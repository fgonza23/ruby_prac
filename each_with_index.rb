def skip_animals(animals, skip)
  animals.map.each_with_index {|animal, index| "#{index}:#{animal}"}.drop(skip)
end


p skip_animals(['leopard', 'bear', 'fox', 'wolf'], 1)
