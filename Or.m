% to view output run this in command in command window after running code
% Or(1,1)

% IMprovEd code

function or_out = Or(a,b)
    

    if checkab(a,"binary")==0||checkab(b,"binary")==0
        fprintf("invalid")
    else    
    bool_a = a;
    bool_b = b;
    if bool_a==1
        or_out=1;
    elseif bool_b==1
        or_out=1;
    else
        or_out=0;
    end
    end
end


















% function or_out = Or(a,b)
%     
%     bool_a = a;
%     bool_b = b;
% 
%     if bool_a==0
%         if bool_b==0
%             or_out=false;
%         elseif bool_b==1 
%             or_out=true;
%         end
%     else
%         or_out=true;
%     end
%     
% 
