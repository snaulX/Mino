# Not working expressions
`new Random().Next();` - call methods after operator 'new'. Right version - `var Random rnd; rnd = new Random(); rnd.Next();`
`var a = 0;` - havent automatic type casting, and we cant assign value in variables definition. Right version - `var Int32 a; a = 0;`
`Math.Pow(3, 3).ToString();` - we cannot call methods from methods. Right version - `var Single p; p = Math.Pow(3, 3); p.ToString();`
# Not working constuctions
On this moment You cannot create **classes (typealiases, interfaces, structures), functions (funcaliases), fields (not local variables)**. On this moment You cannot use **loops, switch-case** and blocks **{}** and arrays **[]**. And on this moment language havent operator priority - it means that `2 + 2 * 2` in this language will equals `8`.
# Other bugs
All parser bugs will be there are -> https://github.com/mino-lang/Tangara/issues. All generator bugs will be there are -> https://github.com/mino-lang/TokensBuilder.NET/issues. Other bugs will be there are -> https://github.com/mino-lang/Mino/issues.
---
If you found bug with parser - create [new issue in repository with parser](https://github.com/mino-lang/Tangara/issues/new).
If you found bug with generator - create [new issue in repository with generator](https://github.com/mino-lang/TokensBuilder.NET/issues/new).
If you found bug and you dont know where was bug - create [new issue in repository with compiler](https://github.com/mino-lang/Mino/issues/new) (this repository).