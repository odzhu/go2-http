FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go2-http"]
COPY ./bin/ /