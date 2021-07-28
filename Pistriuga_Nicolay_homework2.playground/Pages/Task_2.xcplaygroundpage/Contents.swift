import UIKit

func countOfRabbitsInMonth(_ months: Int) -> Int {
    var countOfRabbitInLastMonth = 0
    var countOfRabbitInThisMonth = 2
    var countOfRabbitInNextMonth = 0
    
    for _ in 1...months {
        countOfRabbitInNextMonth = countOfRabbitInThisMonth + countOfRabbitInLastMonth
        countOfRabbitInLastMonth = countOfRabbitInThisMonth
        countOfRabbitInThisMonth = countOfRabbitInNextMonth
    }
    return countOfRabbitInThisMonth
}

var countOfRabbitForSale = countOfRabbitsInMonth(_ : 5) - 2
print("We can sell \(countOfRabbitForSale) rabbits")
