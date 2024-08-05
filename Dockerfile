FROM mcr.microsoft.com/dotnet/aspnet:8.0-nanoserver-ltsc2022
ENTRYPOINT ["C:\\Program Files\\dotnet\\dotnet.exe"]
CMD ["--list-runtimes"]