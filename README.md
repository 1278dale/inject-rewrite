Friday Challenge::: "Inject" ------ Rubyist Badge‏

**** Rewrite the inject method, assume a block is always given. ****

(If you would like a challenge, rewrite inject using two approaches, using iterators and recursion.)







inject(initial, sym) → obj click to toggle source
inject(sym) → obj
inject(initial) { |memo, obj| block } → obj
inject { |memo, obj| block } → obj