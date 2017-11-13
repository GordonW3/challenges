# def remove_char(s)
#  word = s.split("")
#   if word.length == 1
#     word.join
#   else
#     word.delete_at(0)
#     word.pop
#     word.join
#   end
# end


def remove_char(s)
  s.length <= 1 ? s : s[1...-1]
end
 p remove_char("ok")
 p remove_char("Taco")
 p remove_char("Montanan")
 p remove_char("cat")
 p remove_char("I")