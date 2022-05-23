# アプリケーションを作成するためのファイル
# rackライブラリを読み込むことでrunメソッドが使用可
# rackアプリケーションのAppのインスタンスをrunメソッドで実行
require 'rack'
require_relative 'app'

use Rack::Runtime # useメソッドでミドルウェアオブジェクトを指定する
run App.new
