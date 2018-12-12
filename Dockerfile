FROM scratch
EXPOSE 8080
ENTRYPOINT ["/medbo-hack"]
COPY ./src /
COPY ./bin/ /