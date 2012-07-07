Multivariate Optimization Examples
========================================================






Production Functions
--------------------

The figure shows the contour diagram of a production function,
$P(K,L)$, that gives the number of bicycles produced per
week at a factory operating with $K$ units of capital and $L$ units of
labor.  The five parallel thick lines are budget constraints ranging
from \$2K to \$10K.


![plot of chunk graph1new](figure/graph1new.png) 


#### Questions:

1. On each budget constraint, mark the point that gives the maximum production.
2. Complete the table:
    <pre>    
    Budget B     | Max Production M
    (in dollars) | (in bicycles per week) 
    -------------------------------
    2000         |
    4000         |
    6000         |
    8000         |
    </pre>
3. Estimate the Lagrange multiplier $\lambda = dM/dB$ at a budget of \$6000.  Give units for the multiplier.


Work vs Play
------------
Based on an extensive but fictive observation of activity and grades of college students, the model shown in the figure was constructed to give GPA as a function of the number of hours each weekday (Monday-Friday) spent studying and spent in social activity and play. (Activity during the weekend was not monitored.)

![plot of chunk f-graph](figure/f-graph.png) 


#### Questions

1. According to the model, what's the optimal combination of Study and Play to achieve a high GPA?
2. Show a place on the graph where the partial derivative of GPA with respect to Play is positive.  Mark this ``P+".
3. Show a place on the graph where the partial derivative of GPA with respect to Play is negative.  Mark this ``P-".
4. Is there any place where the partial derivative with respect to Study is negative?  If so, mark it ``S-".
5. There are only 24 hours in a day.  Draw in the budget constraint for 24 hours.  Assuming that the entire 24 hours is either Study or Play, find the point on the constraint with the highest GPA and mark it ``24 best".
6. Of course, Study and Play are not the only activities possible.  Sleep is important, too, as are meals, personal care, etc. In the study, students were observed who spent up to 22 hours per day in Study or Play.  Presumably, such students crashed on the weekend.
    Suppose you decide to budget 12 hours each weekday day in activities other than Study and Play.  Draw in the budget constraint and mark the point on it with optimal GPA with ``12."  
7. What is the ``shadow price'' of GPA with respect to the budget for a budget constraint of 12 hours?  Give both an estimated numerical value as well as units.
8. Consider a student who budgets 22 hours per day for Study and Play.   Draw in the budget constraint and mark the optimal mixture of Study and Play with ``22."  
9. What is the "shadow price" of GPA with respect to the budget constraint of 22 hours?  Give both an estimated numerical value as well as units.
10. The standard modeling polynomial here is $a_0 + a_1 S + a_2 P + a_3 S P + a_4 S^2 + a_5 P^2$.  Briefly explain what features shown in the figure would cause you to include or omit these terms if attempting to fit GPA data as a polynomial in $S$ and $P$:
    1. $a_3 S P$
    2. $a_4 S^2$
    3. $a_5 P^2$

