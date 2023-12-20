function Get-InputFromCaller {
    [CmdletBinding()]
    param (
        [int]$inputValue
    )
    
    begin {
        Write-Output "Starting Function Get-InputFromCaller"
    }
    
    process {
        if ($inputValue) {
            Write-Output "Input value is $inputValue"
            #Generate a random value between 1 and 10
            $randomValue = Get-Random -Minimum 1 -Maximum 10
            Write-Output "Random value is $randomValue"
            #Multiply the input value by the random value
            $outputValue = $inputValue * $randomValue
            Write-Output "Output value is $outputValue"

        } else {
            Write-Output "No input value provided"
        }
    }
    
    end {
        Write-Output "Ending Function Get-InputFromCaller"        
        return $outputValue
    }


}