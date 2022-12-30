% to view output run this in command in command window after running code
% Nor(1,1)

function not_out= Not(x)
    if checkab(x,"binary")==0
        fprintf("invalid")
    else
    if x==true
        not_out=false;
    elseif x==false
        not_out=true;
    end
    end
end

   
    