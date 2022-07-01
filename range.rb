# 印出1~100之間所有的單數
# p (1..100).select {|x| x % 2 == 1}
# p (1..100).select {|x| x.odd?}

# 計算1~100的總和
# p (1..100).reduce {|sum, x| sum + x} 
# p (1..100).sum

# 印出5個小於100且不重複的數
# p (1..100).to_a.shuffle.first(5)
# p (1..100).to_a.sample(5)