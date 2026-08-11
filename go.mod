module github.com/AryaMajumder38/proglog2

replace github.com/AryaMajumder38/proglog2/internal/server => ./internal/server

go 1.23.4

require (
	github.com/gorilla/mux v1.8.1
	google.golang.org/protobuf v1.36.12
)
