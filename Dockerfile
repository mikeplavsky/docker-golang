FROM golang:1.5.1

RUN go get golang.org/x/tools/cmd/godoc
RUN go get golang.org/x/tools/cmd/goimports
RUN go get golang.org/x/tools/cmd/cover
RUN go get github.com/golang/lint/golint
RUN go get github.com/fzipp/pythia
RUN go get github.com/tools/godep

CMD bash
