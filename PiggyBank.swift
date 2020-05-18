var pesos: Double = 325.6 
var reais: Double = 182.0
var soles: Double = 97.3
var total: Double = 0
/* 
Some googled data on currency
1 Peso equals 0.00029 USD
 1 Real equals 0.24 USD
 1 Sol equals 0.29 USD
*/
total = 0.00029*pesos+0.24*reais+0.29*soles
print("Total USD = $\(total)")
//prints "Total USD = ^71.991424"