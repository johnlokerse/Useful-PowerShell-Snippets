# Basic splatting example

$restInfo = @{
    Uri = "<url here>"
    Method = "Get"
}

Invoke-RestMethod @restInfo
