function checkab_out=checkab(a,b)
    if(b=="binary")
        if(a==0)||(a==1)
            checkab_out=1;
        else
        checkab_out=0;
        end
    elseif(b=="string")
        if(class(a)=="string")
            checkab_out=1;
        else
            checkab_out=0;
        end
    end
end