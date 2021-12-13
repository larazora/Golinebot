module github.com/larazora/Golinebot

go 1.17

require github.com/line/line-bot-sdk-go v7.8.0+incompatible // indirect

diff --git a/go.mod b/go.mod
index 4e0e5a9..e91563e 100644
--- a/go.mod
+++ b/go.mod
@@ -1,5 +1,6 @@
 module github.com/yuki0920/weather_line_bot_sample

+// +heroku goVersion go1.16
 go 1.16

 require github.com/line/line-bot-sdk-go v7.8.0+incompatible // indirect
