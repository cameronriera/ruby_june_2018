# at or .fetch
# .delete
# .reverse
# .length
# .sort ---**
# .slice ---**
# .shuffle ---***
# .join ---****
# .insert ---- ****
# values_at() -> returns an array with values specified in the param
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear" ----------*****

b = %w{1 2 3 4 5 6}
b.insert(2,33)
b.each { |bee| puts bee }
puts b.values_at(1,4).join(' this ')
puts b.shuffle
puts b.slice(2..3)
puts b.sort { |a, b| 1 <=> 2}
puts b.length 
puts b.reverse
b.delete('2')
puts b.fetch(3)
puts b


errayy = Array.new(['somethhing', 'something2'])
errayy.delete_at(1)
puts errayy

