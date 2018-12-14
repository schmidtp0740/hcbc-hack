FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hcbc-hack"]
COPY ./src/ /src
COPY ./bin/ /