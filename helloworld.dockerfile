# Use the official .NET 8.0 SDK image from Microsoft
FROM mcr.microsoft.com/dotnet/sdk:8.0-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project into the container
COPY ./hello-world ./hello-world

# Change working directory to where the .csproj file is located
WORKDIR /app/hello-world

# Restore any dependencies for the project
RUN dotnet restore

# Build the project in Release mode (optional, for production purposes)
RUN dotnet build --configuration Release

# Run the application
CMD ["dotnet", "run", "--configuration", "Release"]
