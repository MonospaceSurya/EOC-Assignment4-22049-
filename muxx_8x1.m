function f=muxx_8x1(A,B,C,  D,E,F,G,H,I,J,K)

    if checkab(A,"binary")==0||checkab(B,"binary")==0||checkab(C,"binary")==0||checkab(D,"binary")==0||checkab(E,"binary")==0||checkab(F,"binary")==0||checkab(G,"binary")==0||checkab(H,"binary")==0||checkab(I,"binary")==0||checkab(J,"binary")==0||checkab(K,"binary")==0
        f="Invalid Input";
    else

        if  (A==0) && (B==0) && (C==0)
            f=D;
        elseif (A==0) && (B==0) && (C==1) 
            f=E;
        elseif (A==0) && (B==1) && (C==0)
            f=F;
        
        elseif (A==0) && (B==1) && (C==1)
            f=G;
        elseif (A==1) && (B==0) && (C==0)
            f=H;
        elseif (A==1) && (B==0) && (C==1) 
            f=I;
        elseif (A==1) && (B==1) && (C==0) 
            f=J;
        elseif (A==1) && (B==1) && (C==1) 
            f=K; 
        end
    end
end