# call を実装したメソッドをRackアプリケーションとしている理由はLambdaやProcで簡単に定義できるようにしている
run lambda { |env| [200, {'Content-Type' => 'text/plain'}, ['Hello, Lambda']] }
