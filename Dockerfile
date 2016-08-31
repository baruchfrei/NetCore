FROM microsoft/dotnet:1.0.0-core

WORKDIR /app

COPY /app /app

ENTRYPOINT dotnet NetCore.dll