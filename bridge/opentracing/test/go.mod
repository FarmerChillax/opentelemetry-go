module go.opentelemetry.io/otel/bridge/opentracing/test

go 1.22.7

replace go.opentelemetry.io/otel => ../../..

replace go.opentelemetry.io/otel/bridge/opentracing => ../

replace go.opentelemetry.io/otel/trace => ../../../trace

require (
	github.com/opentracing-contrib/go-grpc v0.1.0
	github.com/opentracing-contrib/go-grpc/test v0.0.0-20241127030848-8dc4a500f17d
	github.com/opentracing/opentracing-go v1.2.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/otel v1.32.0
	go.opentelemetry.io/otel/bridge/opentracing v1.32.0
	google.golang.org/grpc v1.68.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/auto/sdk v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.32.0 // indirect
	go.opentelemetry.io/otel/trace v1.32.0 // indirect
	golang.org/x/net v0.31.0 // indirect
	golang.org/x/sys v0.27.0 // indirect
	golang.org/x/text v0.20.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/protobuf v1.35.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/otel/metric => ../../../metric
