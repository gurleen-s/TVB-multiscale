
function run_model_input(source_activity, regionsMap)
    
SA_cell = struct2cell(source_activity);
%SA_ts  = cell2mat(SA_cell(1,1,:));
%SA_id = cell2mat(SA_cell(2,1,:));

for i = 15:15
    %ts = cell2mat(SA_cell(1,1,i));
    ts = source_activity(i).ts;
    id = cell2mat(SA_cell(2,1,i));
    generate_hybrid_model_input(id, ts, regionsMap);
    disp(i);
    disp('done');
end

end