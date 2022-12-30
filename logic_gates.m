function [HalfAdder_sum,HalfAdder_carry]=HalfAdder(a,b)
    HalfAdder_sum=Xor(a,b);
    HalfAdder_carry=And(a,b);
end

function [FullAdder_sum,FullAdder_carry]=FullAdder(a,b,c)
    FullAdder_sum=Xor(Xor(a,b),c);
    FullAdder_carry=Or(Or(And(a,b),And(b,c)),And(c,a));
end
    
