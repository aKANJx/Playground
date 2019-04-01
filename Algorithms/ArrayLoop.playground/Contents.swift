import Foundation

let array = [1,2,3,4]
var index = 0

for _ in 0...100 {
    print(array[index])
    index = (index+1)%array.count
}
