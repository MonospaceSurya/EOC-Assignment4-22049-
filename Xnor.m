function xnor_out = Xnor(a,b)
    if checkab(a,"binary")==0||checkab(b,"binary")==0
        fprintf("invalid")
    else
    xnor_out=Or(And(a,b),And(Not(a),Not(b)));
    end
end
    