# Use the Go image to build the application
FROM golang:alpine3.20 AS builder

# Set the current working directory inside the container
WORKDIR /app

# Copy all the files from the host to the working directory in the container
COPY . .

# Build the Go application
RUN go build -o main main.go

# Use a minimal image to run the application
FROM scratch

# Set the current working directory inside the container
WORKDIR /app

# Copy the binary from the builder stage
COPY --from=builder /app/main .

# Command to run the binary
CMD ["./main"]
