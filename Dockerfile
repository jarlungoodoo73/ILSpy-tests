FROM mcr.microsoft.com/dotnet/sdk:8.0

WORKDIR /app

# Copy all test files
COPY . .

# Set up the environment for running ILSpy decompiler tests
RUN echo "ILSpy Test Cases Repository"

# Default command
CMD ["/bin/bash"]
