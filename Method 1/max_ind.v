module max_ind(
	input clk,
	input GlobalReset,
	input cell_outputvalid,
	input Input_Valid,
	input [25:0] cell0,
	input [25:0] cell1,
	input [25:0] cell2,
	input [25:0] cell3,
	input [25:0] cell4,
	input [25:0] cell5,
	input [25:0] cell6,
	input [25:0] cell7,
	input [25:0] cell8,
	input [25:0] cell9,
	output [3:0] im_num,
	//output output_should_one
	output Output_Valid 
	);
reg [25:0] arr [0:9];
integer i;
//reg [25:0] temp;
reg  state;
reg signed [25:0] max; //= 26'b00000000000000000000000000;
reg [3:0] im_num_reg;
reg [3:0] max_index;
reg temp;

reg Output_Valid_r;
assign Output_Valid = Output_Valid_r;
always @(posedge clk ) begin
   if (GlobalReset==0)begin
       Output_Valid_r<=0;
       //temp <=1;
       state <=0;
   end
   else begin
       case (state)
         0: begin
            Output_Valid_r <=0;
            if (cell_outputvalid)begin
            max<=0;
            arr[0] <= cell0;
            arr[1] <= cell1;
            arr[2] <= cell2;
            arr[3] <= cell3;
            arr[4] <= cell4;
            arr[5] <= cell5;
            arr[6] <= cell6;
            arr[7] <= cell7;
            arr[8] <= cell8;
            arr[9] <= cell9;
            //temp<=1;
           // max<= 0;
          //  if (arr[0]!= 0) begin
                i<=0;
                state<=1;
            end
          else begin state<=0; end
          end
          1: begin
              if (i<10) begin
                  if ($signed(arr[i])>max)begin
	                  max <= $signed (arr[i]);
	                  max_index <= i;
              end
              else begin max <= max; end
              i<=i+1;
              state<=1; 
              end
              else begin 
              im_num_reg <= max_index;
              Output_Valid_r <=1;
              state<=0;
               end
          end
          default: begin state<=0;end
       endcase
       
       
   end
    
   
/*	for (i=0;i<10;i=i+1)begin
	   
		if ($signed(arr[i])>max)begin
			max = $signed (arr[i]);
			
			im_num = i;
		end
	
	end*/
	
	end
	
	assign im_num = im_num_reg;

endmodule 



