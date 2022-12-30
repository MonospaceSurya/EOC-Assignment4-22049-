
% to view output run this in command in command window after running code
% And(1,1)


function and_out = And(a,b)
    bool_a = a;
    bool_b = b;
    if checkab(a,"binary")==0||checkab(b,"binary")==0
        fprintf("invalid")
    else
        if bool_a==0
            and_out=false;
        elseif bool_b==0
            and_out=false;
        else
            and_out=true;
        end
    end
end
    


    
