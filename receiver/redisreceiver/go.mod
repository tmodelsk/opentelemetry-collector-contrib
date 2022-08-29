module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver

go 1.14

require (
	github.com/go-redis/redis/v7 v7.4.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/collector v0.19.1-0.20210127225953-68c5961f7bc2
	go.uber.org/zap v1.23.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common
