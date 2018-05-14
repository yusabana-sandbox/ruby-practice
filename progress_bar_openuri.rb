# open uriで利用してみる
length = nil
progress = ->(current) do 
  ratio = current / length.to_f
  print("\r|%-10s|" % ["*" * (ratio * 10).ceil])
end

open(uri,
     content_length_proc: ->(l) { length = l },
     progress_proc: progress) do |input|
       # ... something
     end
puts


# バックグラウンド化したら
#   表示してほしくない(プロセスグループ利用)
# リダイレクトしている時は?
#   表示してほしくない IO#tty?
# プログレスバーの表示幅は?
#   io/console/size
