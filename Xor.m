function xor_out = Xor(a,b)
    if checkab(a,"binary")==0||checkab(b,"binary")==0
        fprintf("invalid")
    else
    xor_out= Or(And(Not(a),b),And(Not(b),a));
    end
end
