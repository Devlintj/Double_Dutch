def double_dutch(str)
  str.downcase
  str.strip
  if str[0].start_with?([aeiou])
    part1 = str[0]
    part2 = str.slice!(0)
    return part1 + 'vag' + part1 + part2
  end
end
