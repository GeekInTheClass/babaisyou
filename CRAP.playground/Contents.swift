import UIKit

//CRAP은 0부터 4까지 가진 배열이다
//CRAP의 각 항을 제곱한다
//BABA는 CRAP의 각 항을 모두 더한값이다
var CRAP = [0,0,0,0,0]
var BABA = 0
for i in 0...4
{
    CRAP[i] = i
}
for i in 0...4
{
    CRAP[i] = CRAP[i] * CRAP[i]
}
for i in 0...4
{
    BABA = BABA + CRAP[i]
}
print(BABA)
