# ruby-practice

## RubyのConfigurationパターン

- [Ruby Gem Configuration Pattern - Hack Your Design!](https://blog.toshimaru.net/ruby-configuration-pattern/)
- https://github.com/winebarrel/ridgepole/blob/0.8/lib/ridgepole/dsl_parser/context.rb#L94-L104

```
# fileを読み込んでそのコンテキストで実行する
instance_eval(File.read(file), file)
```

## IO Class

- [Ruby IOクラスについて学ぶ - Qiita](https://qiita.com/naotospace/items/bd0a5295e540e27936b3)
- [Rubyのopen_uriでファイルオブジェクトがTempfileになる瞬間を追った - Qiita](https://qiita.com/Pujyoooo/items/96c680a156405b8cd442)
  - `progress_proc` でプログレスバーをラップできるよう

## String Class

- progress bar
  - 沖縄Ruby会議 [Red Data Tools - SSSSLIDE](http://sssslide.com/https://www.slideshare.net/kou/okinawarubykaigi02?ref=https://www.slideshare.net/kou/slideshelf)
- [sprintf フォーマット (Ruby 2.5.0)](https://docs.ruby-lang.org/ja/latest/doc/print_format.html)
- `%` リテラル

## Tracepoint

- [class TracePoint (Ruby 2.5.0)](https://docs.ruby-lang.org/ja/latest/class/TracePoint.html)
- [Ruby の TracePoint について調べてみた - Qiita](https://qiita.com/siman/items/9426ff6c113247088f7e)

