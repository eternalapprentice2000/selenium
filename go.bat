@echo off

java -Xmx512m -XX:ReservedCodeCacheSize=256m -client -jar third_party\jruby\jruby-complete.jar -X-C -S rake %*
