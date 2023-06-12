import "dart:math";
class DifferenceOfSquares {

  num _sum(num input, num i, num exp) => 
      (i <= 1) ? 1 : pow(i, exp) + _sum(input, i - 1, exp);
  
  num squareOfSum(num input) => pow(_sum(input, input, 1), 2);
  
  num sumOfSquares(num input) => _sum(input, input, 2);
  
  num differenceOfSquares(num input) =>
      squareOfSum(input) - sumOfSquares(input);
}