function nand_out =Nand(a,b)
    if checkab(a,"binary")==0||checkab(b,"binary")==0
        fprintf("invalid")
    else
    nand_out=Not(And(a,b));
    end
end
