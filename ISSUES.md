# Not working expressions
`new Random().Next();` - call methods after operator 'new'. Right version - `var Random rnd; rnd = new Random(); rnd.Next();`
`var a = 0;` - havent automatic type casting, and we cant assign value in variables definition. Right version - `var Int32 a; a = 0;`
`Math.Pow(3, 3).ToString();` - we cannot call methods from methods. Right version - `var Single p; p = Math.Pow(3, 3); p.ToString();`
# Not working constuctions
On this moment You cannot create **classes (typealiases, interfaces, structures), functions (funcaliases), fields (not local variables)**. On this moment You cannot use **else, loops, switch-case** and blocks **{}** and arrays **[]**. And on this moment language havent operator priority.