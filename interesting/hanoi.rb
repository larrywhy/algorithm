#
# Tower of Hanoi 
#
# A: start position , B : temporary position for moving , C : end position
#
$count = 0
def hanoi (n , from , tmp , to)
  if(n == 1) 
    p "move 1 disc from #{from} to #{to}"
    $count = $count + 1
  else
    hanoi(n - 1 , from , to , tmp)
    hanoi(1 , from , tmp , to)
    hanoi(n - 1 , tmp , from , to) 
  end
end

hanoi(3,"A","B","C")
p "times:#{$count}"
    

