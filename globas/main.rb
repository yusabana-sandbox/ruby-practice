Dir.glob(File.expand_path('../*.yusabana', __FILE__)) do |file|
  # # cannot load such file
  # # require はライブラリのロード、load は設定ファイルの読み込みなどに使うのが典型的な用途です。
  # # https://docs.ruby-lang.org/ja/latest/method/Kernel/m/load.html
  # require file

  puts file

  # load使うと読み込める(.yusabana拡張子を読める)
  load file
end
