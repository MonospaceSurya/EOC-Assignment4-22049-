function nor_out=Nor(a,b)
    if checkab(a,"binary")==0||checkab(b,"binary")==0
        fprintf("invalid")
    else
    nor_out =Not(Or(a,b));
    end
end
    