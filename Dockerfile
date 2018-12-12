FROM scratch
EXPOSE 8080
ENTRYPOINT ["/medbo-hack"]
COPY ./src/ /src
COPY ./bin/ /