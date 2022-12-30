function [FullAdder_sum,FullAdder_carry]=FullAdder(a,b,c)
    if checkab(a,"binary")==0||checkab(b,"binary")==0||checkab(c,"binary")==0
        fprintf("Invalid")
    else
        FullAdder_sum=Xor(Xor(a,b),c);
        FullAdder_carry=Or(Or(And(a,b),And(b,c)),And(c,a));
    end
end
