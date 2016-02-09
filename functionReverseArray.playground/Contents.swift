
import UIKit


func reverseNames(array: [String]) -> [String]
{
    var newArray = [String]()
    for (index, _) in array.enumerate()
    {
        let names = array[array.endIndex - index - 1]
        newArray.append(names)
    }
    return newArray
}
reverseNames(["Ryan", "Scott", "Lopez", "David"])

// enumerating through the index of the array key. 

//creating a constant assinging it to array starting at the end of index. and minus 1 every index.