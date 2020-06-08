@echo off
java -jar Tangara.jar program.mino
"C:\Users\User\Desktop\World of Legends\TokensBuilder\tokensbuilder-dotnet\TokensBuilder\bin\Debug\TokensBuilder.exe" program.tokens
ildasm program.exe