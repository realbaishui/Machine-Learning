proc template; 
define statgraph heatmap; 
begingraph; 
layout overlay;
heatmapparm x=height y=weight colorresponse=count/name="heatmapparm"; 
continuouslegend "heatmapparm"/location=outside valign=bottom;
endlayout; 
endgraph; 
end; 
run; 
proc sgrender data=count template=heatmap;
run;
