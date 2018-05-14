# progress bar
# %: フォーマット開始
# -: 左詰め
# *: 引数で幅を指定
# s: 文字列
n = 40

1.upto(n) do |i|
  print("\r|%-*s|" % [n, "-" * i])
  # print("\r|%+*s|" % [n, "-" * i]) # 右から
  sleep 0.1
end

puts
