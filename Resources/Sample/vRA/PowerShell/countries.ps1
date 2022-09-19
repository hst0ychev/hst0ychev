# Sample PowerShell file to be used with the executePowershellScriptFromResourceOnHostByName action
# in vRA configure with
# scriptResourceName = countries.ps1
# scriptResourcePath = Sample/vRA/PowerShell

$result = @{}

$result.add("CN", "China");
$result.add("DE", "Germany");
$result.add("UK", "United Kingdom");

return $result