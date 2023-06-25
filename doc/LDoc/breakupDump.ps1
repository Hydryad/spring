$ext = "txt"
$upperBound = 100KB
$rootName = "ldocdump"

$reader = new-object System.IO.StreamReader("C:\Users\Matthew\Github Repos\spring\doc\LDoc\ldocdump.txt")
$count = 1
$filename = "{0}{1}.{2}" -f ($rootname, $count, $ext)
while (($line = $reader.ReadLine()) -ne $null) {
    Add-Content -path $filename -value $line
    if((Get-ChildItem -path $fileName).Length -ge $upperBound) {
        ++$count
        $filename = "{0}{1}.{2}" -f ($rootname, $count, $ext)
    }
}

$reader.Close()