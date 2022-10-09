

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

// Add your code below:

func input(unsorted: inout [String])
{
    while let line = readLine()
    {
        unsorted.append(line)
    }
}
  //  print("Pass: \(pass), Swaps: \(switch2)/\(total), Array: \(unsortedIntegers)")
    

func insert(_ array: [String]) -> [String] {

    var finale = array
    var ev = 0
    var cool = 0
        for x in 1..<finale.count {
        var new = x
        let fakeArray = finale[new]
        var bob = 0
        while new > 0 && fakeArray < finale[new - 1] {
            finale[new] = finale[new - 1]
            new -= 1
            cool += 1
            bob += 1
        }
        finale[new] = fakeArray
        ev += 1
        }
        return finale
}
    var unsorted = [""]
    input(unsorted:&unsorted)
    unsorted.remove(at: 0)
    print(insert(unsorted))
