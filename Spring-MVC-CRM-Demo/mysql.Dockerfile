# Derived from official mysql image (our base image)
FROM mysql:5.7


# needed for intialization
ENV MYSQL_ROOT_PASSWORD=root


# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/