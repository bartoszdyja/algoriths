str = "(ad(asdfa(adsf)))"
def find_pattern(str)
  str.gsub!(/[^()]/,'')
  while str.include?('()')
    str.gsub!('()','')
  end
  str.empty? ? true : false
end

p find_pattern(str)
