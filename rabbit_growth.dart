/* calculate the procreation rate of rabbits, which is not only phenomenal but indeed exponential. A female rabbit can have seven litters a year with an average of four baby rabbits each time. So starting with two rabbits, at the end of the year you have 2 + 28 = 30 rabbits. If none of the rabbits die and all are fertile, the growth rate follows the following formula, where n is the number of rabbits after the years specified:
n(years) = 2e x (k years) x
Here the growth factor k = ln(30/2) = ln15. Let us calculate the number after each year for the first 10 years.  */

import 'dart:math';

void main() {
  var n = 0;

  print('The number of rabbits increases as: \n');
  for (int years = 0; years <= 10; years++) {
    n = (2 * pow(e, log(15) * years)).round().toInt();
    print("After $years years: \t $n animals");
  }
}
