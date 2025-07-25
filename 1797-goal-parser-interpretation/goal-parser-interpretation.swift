class Solution {
    func interpret(_ command: String) -> String {

        var result = ""
        let commandArray = Array(command)
        var i = 0

        while i < commandArray.count{
            if commandArray[i] == "G"{
                result.append("G")
                i += 1
            }else if commandArray[i] == "("{
                if commandArray[i + 1] == ")"{
                    result.append("o")
                    i += 2
                }else{
                    result.append("al")
                     i += 4
                }
               
        }

        
    }

    return result
    }
}