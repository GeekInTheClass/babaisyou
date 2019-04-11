import UIKit

// hand is double
var hand = [1,2,3,4]
for i in 0...3 {
    hand[i] = hand[i] * 2 - 1
}
print(hand)
