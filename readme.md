## rackup
以下のコマンドで実行
```
$ rackup
```
[![Image from Gyazo](https://i.gyazo.com/131ce1260871b9665e807115d37fc84f.png)](https://gyazo.com/131ce1260871b9665e807115d37fc84f)
[![Image from Gyazo](https://i.gyazo.com/de3952d56235ba3912316ae1ed1cbcb0.png)](https://gyazo.com/de3952d56235ba3912316ae1ed1cbcb0)
[![Image from Gyazo](https://i.gyazo.com/60ce8096266a29a96c8091a5ad9d82d9.png)](https://gyazo.com/60ce8096266a29a96c8091a5ad9d82d9)

## callメソッドの中身を確認
callメソッドでは、httpリクエストを引数として受け取り、戻り値をhttpレスポンスとして返す。
```
{"rack.version"=>[1, 6],
 "rack.errors"=>
  #<Rack::Lint::ErrorWrapper:0x00007f989111d150 @error=#<IO:<STDERR>>>,
 "rack.multithread"=>true,
 "rack.multiprocess"=>false,
 "rack.run_once"=>false,
 "rack.url_scheme"=>"http",
 "SCRIPT_NAME"=>"",

 --- 省略 ---

     @options=
      {:environment=>"development",
       :pid=>nil,
       :Port=>9292,
       :Host=>"localhost",
       :AccessLog=>[],
       :config=>
        "/Users/makoto.k/program/learning/rails_practice/rack_practice/config.ru",
       :binds=>["tcp://localhost:9292"],
       :app=>
        #<Rack::ContentLength:0x00007f98910fc5e0
         @app=
          #<Rack::CommonLogger:0x00007f98910fc658
           @app=
            #<Rack::ShowExceptions:0x00007f9894810248
             @app=
              #<Rack::Lint:0x00007f9894811300
               @app=
                #<Rack::TempfileReaper:0x00007f98948118f0
                 @app=#<App:0x00007f9891087a38>>,
               @content_length=nil>>,
           @logger=#<IO:<STDERR>>>>},
     @plugins=[]>>,
 "rack.tempfiles"=>[]}
```
