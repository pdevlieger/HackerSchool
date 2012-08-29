HackerSchool
============

Question 1, Hackerschool.

_FizzBuzz.m_ is a matlab FizzBuzz program that uses a loop.

_RandomFizzBuzz.rtf_ is the code for a random FizzBuzz program using javascript. The program chooses a random number between 1 and 100 and will display according to the FizzBuzz principle. 

_Monte Carlo FizzBuzz.m_ is a matlab program that takes this random FizzBuzz a bit further. In order to ensure we are dealing with correct process, this program runs the random FizzBuzz program
100 times and 10,000 times. In the first case, more or less every "FizzBuzz-proof" number should show up once, while "Fizz", "Buzz" and "FizzBuzz" should show up 27 times, 14 times and 6 times respectively. 
The added graphs show the frequency for the two different scenarios with numbers and words in separate graphs. The Monte Carlo with 100 simulation seems to have quite some noise still, the Monte Carlo with 10,000
observations shows there is a convergence of all "FizzBuzz-proof" numbers to 100, which is as expected since the numbers should be fully random.