Friday Challenge::: "Inject" ------ Rubyist Badge‏

**** Rewrite the inject method, assume a block is always given. ****

(If you would like a challenge, rewrite inject using two approaches, using iterators and recursion.)
=========================================================

inject(initial, sym) → obj click to toggle source
inject(sym) → obj
inject(initial) { |memo, obj| block } → obj
inject { |memo, obj| block } → obj
================================================

Therefore: Use Inject if:----------

- You have an enumerable
- You want to iteratively build something
- Each source doesn't map exactly to one target


=================

Example of recursion:

  def sum(array)                                        
    element, *rest = array
    case rest
    when []
      element
    else
      element + sum(rest)
    end
  end

  = sum([1,2,3,4,5])
  1 + sum([2,3,4,5])
  1 + 2 + sum([3,4,5])
  1 + 2 + 3 + sum([4,5])
  1 + 2 + 3 + 4 + sum([5])
  1 + 2 + 3 + 4 + 5

  def sum(array)
    array.inject do |accumulator, element|
      accumulator + element
    end
  end