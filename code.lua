# Lua-Uebungen/Exercises
```lua
Lua 5.4.2  Copyright (C) 1994-2020 Lua.org, PUC-Rio
> print("Hello World")
Hello World
> --defines a factorial function
> function fact (n) if n == 0 then return 1 else return n fact(n-1) end end print("enter a number:") a = io.read("n") --
 reads a number print(fact(a))
stdin:1: 'end' expected near 'fact'
> a = 1 b=a*2 a=1; b =a*2; a=1; b=a*2 a=1 b=a*2 -- ugly, but valid
> lua
nil
> % lua
stdin:1: unexpected symbol near '%'
> ctrl-z
stdin:1: attempt to perform arithmetic on a nil value (global 'ctrl')
stack traceback:
        stdin:1: in main chunk
        [C]: in ?
> exit
nil
> lua -i prog
stdin:1: syntax error near '-'
> function norm (x, y) return (x^2 + y^2)^0.5 end function twice (x) return 2*x end
> dofile("lib1.lua") -- load your library
cannot open lib1.lua: No such file or directory
stack traceback:
        [C]: in function 'dofile'
        stdin:1: in main chunk
        [C]: in ?
> --[[ print(10) -- no action (commented out) --]]
> --[[ print(10) --> 10 --]]
> print(b) --> nil b=10 print(b) -->10
2
> b=nil print(b) -->nil
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> math.sin(3)
0.14112000805987
> a=30
> =a
30
>
