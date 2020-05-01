@echo off
java -jar Tangara.jar %1.mino -o %1
TokensBuilder.exe %1.tokens
%1.exe