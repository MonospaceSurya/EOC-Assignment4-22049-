function f=mux_4x1(A,B,C,D,E,F)
    if checkab(A,"binary")==0||checkab(B,"binary")==0||checkab(C,"binary")==0||checkab(D,"binary")==0||checkab(E,"binary")==0||checkab(F,"binary")==0
    f="Invalid Input";
    else
        if  (A==0) && (B==0)
                f=C;
            elseif (A==0) && (B==1)
                f=D;
            elseif (A==1) && (B==0)
                f=E;
            
            elseif (A==1) && (B==1)
                f=F;
        end
    end
end
