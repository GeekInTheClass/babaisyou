import UIKit

//ROCK은 0부터 99까지 가진 배열이다
//ROCK의 배열중 3의 배수만 남긴다
//BABA는 ROCK의 모든 합이다

var ROCK = [Int](repeating: 0, count: 100)
var BABA = 0
var j = 0
for i in 0...99
{
    ROCK[i] = i+1
}
for i in 0...99
{
    if(ROCK[i] % 3 == 0)
    {
        ROCK[j] = ROCK[i]
        j+=1
    }
}
for i in j...99
{
    ROCK[i] = 0
}
for i in 0...j
{
    b = b + ROCK[i]
}
print(BABA)
