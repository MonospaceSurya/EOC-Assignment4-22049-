function f=muxx_2x1(A,C,B)

if checkab(A,"binary")==0||checkab(B,"binary")==0||checkab(C,"binary")==0
    f="INVALID Input";
else
if A==0
    f=B;
elseif A==1
    f=C;




end
end

