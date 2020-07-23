# Mino
 Mino compiler. Need
 * [Tangara](https://github.com/mino-lang/Tangara) - official parser of Mino. Frontend of Mino.
 * [TokensBuilder.NET](https://github.com/mino-lang/TokensBuilder.NET) - compiler to CIL. Backend of Mino for .NET.
# Syntax
Main feature of this programming language is **You can change syntax**. The syntax can be changed by creating and using platforms (dialects).
## How it work
> **A platform (or dialect) in Mino** is a JSON (in the future it can be both XML and YAML) a file representing a dictionary, in which the key is the name of the replacement keyword or operator, and the value is a string (word or sign, or several characters ), which will denote this token in the program.  
![platform-example](res/platform_example.png)

For example check two different programs and linked to two different platforms:
![platform-code1](res/platform_code1.png)
![platform-code2](res/platform_code2.png)  
However, they will be compiled into the same tokens. So how does it work? On the left are simple platforms that resemble dictionaries. The key in them is the name of the token, and the value is the token that will be converted to this token. To demonstrate how this works, let's look at the third line of both platforms, which describes a token called *variable_keyword*, which is responsible for starting variable declaration(s). In the first case, we "told" the compiler that we will declare variables with the var keyword, and in the second - variable. Thus, during parsing, the parser, when it checks the token with the value that we set in the platform, will write the token that we set for this token.
## Base Syntax (without platforms)
This syntax duplicate in platform *std*
