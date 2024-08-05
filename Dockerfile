FROM mcr.microsoft.com/dotnet/aspnet:8.0-nanoserver-ltsc2022
SHELL ["cmd", "/S", "/C"]
ENTRYPOINT C:\Program Files\dotnet\dotnet.exe
CMD ["--list-runtimes"]