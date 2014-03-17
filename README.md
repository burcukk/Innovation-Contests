# MATLAB Spring 2014 – Research Plan (Template)

> * Group Name: Innovation Contests
> * Group participants names: Shiko Ben Menahem, Burcu Kucukkeles
> * Project Title: A New Design Approach to Innovation Contests 

## General Introduction

The ideas about open innovation and innovation contests such as the ones in Innocentive and Topcoder.com have directed attention of management scholars to the contests more and more even if it is a widely explored phenomenon in the economics literature. Management scholars have focused on some design issues such as how many contestants to admit, as the economics literature suggests that the expected effort of contestants decreases with the higher number (Che and Gale 2003, Taylor 1995), whereas it is also asserted that likelihood of having an extreme-value solution increases with the number of contestants. However, there is no well-established model to investigate this trade off theoretically, although it is shown empirically (Boudreau et al. 2011). Moreover, the literature does not elaborate deeply the cases where the behavior of contestants change over time, even if tournament studies suggest multi-stage contests with an elimination approach. In this study, it is aimed to simulate an updated model which is inspired from the one by Moldovanu and Sela (2006) in which authors state one and two-stages games and calculate corresponding equilibrium functions. 
## The Model

Unlike the original model, it is not aimed to calculate equilibrium behavior in our new model. A designer opens a contest about a problem defined over (k) skills in the form of a binary array. The designer also decides how many people to admit to the contest at maximum (n), and how many prizes to give (p) and value of each prize (Vj) for j=1…p.  The designer announces the number of participants at the end of each period where the total number of periods is (T). 
In this contest, we assume that each contestant have a skill-set (ci) which is drawn from a distribution function F for each of the skills and the contestants arrive to the contest with an arrival rate (lambda)- which is a parameter of Poisson distribution. The types of the contestants not only depend on their skill sets but also their sensitivity to delay that explains how their effort is affected as being closer to the deadline (Mazur 1987). Finally, the designer announces the number of contestants at the end of each period and the contestants update their efforts according to their effort in previous periods and their sensitivity to delay. The prizes are given according to a ranking over efforts. 


## Fundamental Questions
 
How does the number of participants affect the average and maximum effort of the contestants?
How does the number of periods affect the behavior of contestants?
How does the match between skills and problem definition affect the resulting outcome of effort?


## Expected Results

It can be expected that:
...The higher number of participants reduces the average effort whereas it might increase the maximum effort.
...When the number of periods is higher, it is likely that the effort of contestant would be affected more significantly from the changes in the total number of contestants. 
...In most of the cases the match between problem definition and skills of individuals might increase both of the average and maximum effort. 



## References 

Boudreau, Kevin J., Nicola Lacetera, and Karim R. Lakhani. "Incentives and problem uncertainty in innovation contests: An empirical analysis."Management Science 57.5 (2011): 843-863.
Gigerenzer, Gerd, and Peter M. Todd. "Simple heuristics that make us smart." (1999): 563-607.
Mazur J.E. 1987. An adjusting procedure for studying delayed reinforcement. In M. L. Commons & J. E. Mazur (Eds.), “The effect of delay and of intervening events on reinforcement value: Quantitative analysis of behavior, vol. 5: 55-73. Hillsdale, NJ: Lawrence Erlbaum Associates. 
Moldovanu, Benny, and Aner Sela. "Contest architecture." Journal of Economic Theory 126.1 (2006): 70-96.
Steel, Piers, and Cornelius J. König. "Integrating theories of motivation."Academy of Management Review 31.4 (2006): 889-913.

Possible extensions: We consider to add some heuristic approaches in assigning weights to different skills during the update of the efforts. Some heuristics are suggested by Gigerenzer and Todd (1999) among many proposed by ABC Research Group which is led by Gerd Gigerenzer. 



## Research Methods

This model can be simulated under the Dynamic modeling approach.


## Other

Even though, this approach underlies some characteristics that are not available in practice, Boudreau et. al (2011) suggests an empirical study on the trade off explained above by using Topcoder.com data.  
