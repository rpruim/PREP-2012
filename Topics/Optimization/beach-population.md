An Optimization Problem
=======================

Here's an optimization problem the form of which (if not the setting) will be familiar to instructors:

The number of people, $P$, visiting a certain beach on a particular day in January depends on the number of hours, $x$ that the temperature is below 30 C according to the rule
$$ P = x^3 - 12x^2 + 21 x + 105$$
where $x \geq 0$.

Find the value of $x$ for the maximum and minimum number of people who visit the beach.

Source: *MathsQuest Maths B Year 12 for Queensland* (2003) p. 57

-------------

## What is the point of such a problem?

1. To exercise the differentiate-then-solve approach.
2. To get students to distinguish between the maximum and minimum by checking $d^2 P/dx^2$ at each extremum.
The function is posed as cubic so that the differentiation step produces a quadratic.  Students have learned how to solve the quadratic.

## Problematic features of the problem

1. Better just to graph the function.  Then it's easy to spot the maximum and minimum and to consider the issues with the real maximum being at $x=24$.
2. It's hard to imagine that any real problem would involve fitting a cubic function to a one-variable model.  Cloudiness?  Rain?  Wind?  Weekend or weekday? Temperature on previous days?  The forecast?
3. Why would more hours of cool temperatures cause the population to go down, but then go up?  What's the mechanism?
4. No connection to data for a system that certainly doesn't have a simple mechanism.

## This problem teaches the wrong things!

* Should be: "Sketch out a graph that describes what you imagine the relationship is between temperature and number of visitors."
* The problem gives no hint that precision of the model is an issue. As a rule, calculus books don’t touch on this even though it is an important application of derivatives: Conditioning of calculations.
* What's important about $df /dx = 0$ is not that it locates the extremum, but that near the extremum the value of the extremum is not sensitive to $x$. (Unless there are active constraints, but this is not covered in calculus books.)
* What's important about $d^2 f /dx^2$ is not that it tells whether an extremum is a maximum or a minimum, but that it indicates how important precision in $x$ is.
