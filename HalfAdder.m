function [HalfAdder_sum,HalfAdder_carry]=HalfAdder(a,b)
	if checkab(a,"binary")==0||checkab(b,"binary")==0
		fprintf("Invalid")
	else
    		HalfAdder_sum=Xor(a,b);
		HalfAdder_carry=And(a,b);
	end
end