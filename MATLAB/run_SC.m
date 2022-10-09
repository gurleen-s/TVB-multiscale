


function run_SC(SC)
    
SC_cell = struct2cell(SC);
SC_w  = cell2mat(SC_cell(1,:,:));
SC_id = cell2mat(SC_cell(2,:,:));

for i = 1:15
   generate_input_SC(SC_w(:,:,i), SC_id(:,:,i));
end

end