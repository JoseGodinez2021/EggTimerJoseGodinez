import UIKit




var time = 180 - 1


print("Timer: 3 minutes left")
for index in 1...time {do {
        sleep(1)
    }
    print("Seconds Passed: \((index))")
    
}

if time == 179{
    print("Timer: Done")
 
}
