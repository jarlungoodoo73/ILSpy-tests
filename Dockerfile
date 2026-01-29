FROM mcr.microsoft.com/dotnet/sdk:8.0

WORKDIR /app

# Copy all test files
COPY . .

# Default command
CMD ["/bin/bash"]
