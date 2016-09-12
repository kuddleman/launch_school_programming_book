words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
#iterate over the words array.  For each word,
#turn it into alphabetical order.
#if the key exists, append to the key's list,
#else, create a new key with this work in the list

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key]= [word]
  end
end

p result
    
  
  