# 25:31
# 入力受け取り
N, K = gets.split.map(&:to_i)

max = 2**N
base = 2**K

# c = 0
# これは2**30とかになったら計算バカかかるのでボツ
# max.times do |i|
#     if (i+1) % base == 0
#         c += 1
#     end
# end

ans = (max / base)
puts(ans)