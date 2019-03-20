FROM mcr.microsoft.com/dotnet/core/sdk

RUN curl -sL https://deb.nodesource.com/setup_11.x | bash - && \
    apt-get install -y nodejs

