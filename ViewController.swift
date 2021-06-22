import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(type(of: 2))
        print(type(of: 2.0))
        
        var string = "Hello World"
        print(string)
        string = "Hello"
        print(string)
        
        var hello = "こんにちは"
        var name = "太郎"
        var string3 = hello + " " + name + "さん"
        print(string3)
        print("\(hello) \(name)さん")
        
        let int = 2
        let result = int + Int(2.1)
        print(result)
        result = Double(int) + 2.1
        print(result)
        
        let string = "666"
        int = 777
        result = Int(string)! + int
        print(result)
    }
}
