FROM scratch
EXPOSE 8080
ENTRYPOINT ["/yet-another-golang"]
COPY ./bin/ /