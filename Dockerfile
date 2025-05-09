FROM golang:tip-alpine3.21 AS builder

WORKDIR /app

COPY go.mod .
RUN go mod download
COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -ldflags="-s -w" -o ola .

RUN apk add --no-cache upx && upx --best --lzma ola

FROM scratch

WORKDIR /app

COPY --from=builder /app/ola .

CMD ["./ola"]

