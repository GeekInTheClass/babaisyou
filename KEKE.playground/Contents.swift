import UIKit

// keke is not messy and keke is keke
// keke on hedge make big hedge
// hedge is on keke
var keke = [5,7,2,3,9,8,1,0,6,4]
var hedge = 1
for i in 0...8{
    for j in 0...(8-i){
        if(keke[j] > keke[j+1]){
            keke[j] = keke[j] + keke[j+1]
            keke[j+1] = keke[j] - keke[j+1]
            keke[j] = keke[j] - keke[j+1]
        }
    }
}
for i in 0...9{
    keke[i] = keke[i] * keke[i] + 1
}
for i in 0...9{
    hedge = hedge * keke[i]
}
keke.append(hedge)
print(keke)
