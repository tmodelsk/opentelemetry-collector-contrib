module github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.0.0-00010101000000-000000000000
	github.com/shirou/gopsutil v3.21.1+incompatible
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.19.1-0.20210127225953-68c5961f7bc2
	go.uber.org/zap v1.18.1
	google.golang.org/grpc/examples v0.0.0-20200728194956-1c32b02682df // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../
