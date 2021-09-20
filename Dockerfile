FROM mcr.microsoft.com/mssql/server:2019-latest

# Switch to root user for access to apt-get install
USER root

# Bundle app source
COPY ./setup.* /

# Grant permissions for the import-data script to be executable
RUN chmod +x /setup.sh

# Switch back to mssql user and run the entrypoint script
USER mssql
ENTRYPOINT /bin/bash /setup.sh & /opt/mssql/bin/sqlservr