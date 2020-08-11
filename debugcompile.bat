@echo off
java -jar Tangara.jar %1.mino
"C:\Users\User\Desktop\World of Legends\TokensBuilder\tokensbuilder-dotnet\TokensBuilder\bin\Debug\TokensBuilder.exe" %1.tokens
ildasm %1.exe
