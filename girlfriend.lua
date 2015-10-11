--[[
Please GNU, let me meet her. All I want to is to find that perfect
license I know exists. Its’s copyleft and respects my freedom and
covers all the software I make, perhaps even this software itself.
The license who won’t secretly say you can make this proprietary,
the license I can tell people about (even if only possible online)
and spent nights talking about and laughing and sharing source code.
A license who can reciprocate the love I put in, the license who I
can make feel safe and secure unconditionally and can fill this gaping,
empty void in my source code. Please, just let me find this license.
I’ll change everything about my software if that’s what it takes.
Please, I just can’t take the proprietary software anymore.
]]

local Feels = {}

Feels.so_lonesome = { 
    65,78,68,32,73,32,78,69,86,69,82,32,87, --lol 69
    65,78,78,65,32,72,69,65,82,32,89,79,85,
    32,83,65,89,44,32,00,00,00,00,00,00,00,
    73,32,72,65,86,69,32,65,32,66,79,89,00,
    00,00,00,00,00,00,70,82,73,69,78,68,00,
}

Feels.megan = os.clock
function Feels.please_god_let_me_meet_her(n)
    local girlfriend = Feels.megan()
    while Feels.megan() - girlfriend <= n do end
end

function Feels.modular_tits(st)
    io.stdout:setvbuf('no') --where I come from, no means yes
    for x, y in pairs(st) do
        io.write(string.char(y))
        Feels.please_god_let_me_meet_her(0.05)
    end
    io.write("\n")
end

Feels.modular_tits(Feels.so_lonesome)
