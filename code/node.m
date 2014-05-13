classdef node<handle
    %NODE Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        xcor
        ycor
        fitness
        visited=0;
        notlow=0;
        %maybe neighbors
    end
    
    methods
        %this function helps to update x coord and y coord and
        %corresponding fitness value
       function coord(obj,x,y)
       obj.xcor=x;
       obj.ycor=y;
       obj.fitness=0.75*exp(-(0.02*((x-25).*(x-25))+0.01*(x-25).*(y-25)+0.02*((y-25)...
       .*(y-25))))+0.7*exp(-(0.01*((x+5).*(x+5))+0.01*(x+5).*(y+5)+0.01*((y+5).*(y+5))));
       %obj.fitness=z; 
       end
       
       function visit(obj,upt)
           if(upt==1)
               obj.visited=1;
           end
           
       end
       function isitlow(obj,minfitnessall)
           if(obj.fitness>minfitnessall)
               obj.notlow=1;
           end
           
       end
           
        
    end
    
end

