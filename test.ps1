OpenCover.Console.exe -register:user -target:"C:/Program Files/dotnet/dotnet.exe" -oldStyle -targetargs:"test ./test/MicroOrm.Dapper.Repositories.Tests/MicroOrm.Dapper.Repositories.Tests.csproj" -filter:"+[MicroOrm*]* -[*.Tests]*" -output:".\coverage.xml"
if ($LastExitCode -ne 0) {
    $host.SetShouldExit($LastExitCode)
}