module github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sprocessor

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.22.6
	go.opentelemetry.io/collector v0.19.1-0.20210127225953-68c5961f7bc2
	go.uber.org/zap v1.17.0
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ./../../internal/k8sconfig
