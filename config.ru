# アプリケーションを作成するためのファイル
# rackライブラリを読み込むことでrunメソッドが使用可
# rackアプリケーションのAppのインスタンスをrunメソッドで実行
require 'rack'
require_relative 'app'
require_relative 'simple_middleware'

use Rack::Runtime # useメソッドでミドルウェアオブジェクトを指定する
use SimpleMiddleware
run App.new
