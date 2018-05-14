class ShowEnv # Rack Application
  def call(env)
    [ 200,                                          # ステータス(Integer)
      { 'Content-Type' => 'text/plain' },           # レスポンスヘッダ(Hash)
      env.keys.sort.map {|k| "#{k} = #{env[k]}\n" } # body(StringのArray)
    ]
  end
end

run ShowEnv.new # Rack::Builder DSL の run
