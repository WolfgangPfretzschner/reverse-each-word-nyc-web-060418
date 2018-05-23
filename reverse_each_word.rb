# def reverse_each_word(words)
#   arr = words.split(' ')
#   rev_arr  = []
#   arr.each do |x|
#     rev_arr.push(x.reverse)
#   end
#   rev_arr.join(" ")
# end

def reverse_each_word(words)
  words.split(" ").collect{ |x| x.reverse}.join(" ")
end
