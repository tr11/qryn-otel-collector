module github.com/metrico/otel-collector

go 1.20

replace github.com/golang-migrate/migrate/v4 => github.com/sergey-telpuk/migrate/v4 v4.15.3-0.20220303065225-d5ae59d12ff7

// see https://github.com/open-telemetry/opentelemetry-collector-contrib/issues/4433
exclude github.com/StackExchange/wmi v1.2.0

require (
	github.com/ClickHouse/clickhouse-go/v2 v2.17.1
	github.com/KimMachineGun/automemlimit v0.4.0
	github.com/containerd/cgroups/v3 v3.0.2 // indirect
	github.com/go-logfmt/logfmt v0.6.0
	github.com/google/pprof v0.0.0-20231127191134-f3a68a39ae15
	github.com/grafana/jfr-parser v0.7.2-0.20230831140626-08fa3a941bf8
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/countconnector v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/datadogconnector v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/exceptionsconnector v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/routingconnector v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/servicegraphconnector v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/spanmetricsconnector v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/parquetexporter v0.87.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbytraceprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/logstransformprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricsgenerationprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/redactionprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/schemaprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/servicegraphprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/activedirectorydsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/aerospikereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscloudwatchreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscontainerinsightreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsecscontainermetricsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsfirehosereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azureblobreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azureeventhubreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/bigipreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/chronyreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/cloudfoundryreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/couchdbreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/elasticsearchreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/expvarreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/flinkmetricsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudpubsubreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/googlecloudspannerreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/httpcheckreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/iisreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/influxdbreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/journaldreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8seventsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sobjectsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/lokireceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/memcachedreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nsxtreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/oracledbreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otlpjsonfilereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/podmanreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/pulsarreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/rabbitmqreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/riakreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/skywalkingreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/snmpreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/solacereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlqueryreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlserverreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/tcplogreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/udplogreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/vcenterreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowseventlogreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver v0.93.0
	github.com/prometheus/common v0.46.0
	github.com/prometheus/prometheus v0.48.1
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.93.0
	go.opentelemetry.io/collector/config/confighttp v0.93.0
	go.opentelemetry.io/collector/confmap v0.93.0
	go.opentelemetry.io/collector/connector v0.93.0
	go.opentelemetry.io/collector/connector/forwardconnector v0.93.0
	go.opentelemetry.io/collector/consumer v0.93.0
	go.opentelemetry.io/collector/exporter v0.93.0
	go.opentelemetry.io/collector/exporter/loggingexporter v0.93.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.93.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.93.0
	go.opentelemetry.io/collector/extension v0.93.0
	go.opentelemetry.io/collector/extension/ballastextension v0.93.0
	go.opentelemetry.io/collector/extension/zpagesextension v0.93.0
	go.opentelemetry.io/collector/model v0.50.0
	go.opentelemetry.io/collector/otelcol v0.93.0
	go.opentelemetry.io/collector/pdata v1.0.2-0.20240125183026-3cacd40b27e8
	go.opentelemetry.io/collector/processor v0.93.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.93.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.93.0
	go.opentelemetry.io/collector/receiver v0.93.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.93.0
	go.opentelemetry.io/collector/semconv v0.93.1-0.20240125183026-3cacd40b27e8
	go.opentelemetry.io/proto/otlp v1.0.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.26.0
	google.golang.org/protobuf v1.32.0
	gotest.tools/v3 v3.5.0 // indirect
)

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/asapauthextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/basicauthextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/bearertokenauthextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/encoding/jaegerencodingextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/encoding/jsonlogencodingextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/encoding/otlpencodingextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/encoding/textencodingextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/encoding/zipkinencodingextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/headerssetterextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/httpforwarder v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/jaegerremotesampling v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oauth2clientauthextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/dockerobserver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecsobserver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecstaskobserver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/k8sobserver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/opampextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/remotetapextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/sigv4authextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/solarwindsapmsettingsextension v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachesparkreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/azuremonitorreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/cloudflarereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/datadogreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filestatsreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/haproxyreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/namedpipereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/purefareceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/purefbreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/snowflakereceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sshcheckreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/webhookeventreceiver v0.93.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver v0.93.0
	go.opentelemetry.io/collector/config/configretry v0.93.0
	go.opentelemetry.io/otel v1.22.0
	go.opentelemetry.io/otel/metric v1.22.0
	go.uber.org/automaxprocs v1.5.3
)

require (
	bitbucket.org/atlassian/go-asap/v2 v2.7.0 // indirect
	cloud.google.com/go v0.112.0 // indirect
	cloud.google.com/go/compute v1.23.3 // indirect
	cloud.google.com/go/compute/metadata v0.2.4-0.20230617002413-005d2dfb6b68 // indirect
	cloud.google.com/go/iam v1.1.5 // indirect
	cloud.google.com/go/pubsub v1.34.0 // indirect
	cloud.google.com/go/spanner v1.55.0 // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20211115184647-b584dd5df32c // indirect
	code.cloudfoundry.org/go-loggregator v7.4.0+incompatible // indirect
	code.cloudfoundry.org/rfc5424 v0.0.0-20201103192249-000122071b78 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.2 // indirect
	github.com/AthenZ/athenz v1.10.39 // indirect
	github.com/Azure/azure-amqp-common-go/v4 v4.2.0 // indirect
	github.com/Azure/azure-event-hubs-go/v3 v3.6.2 // indirect
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.9.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.5.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.5.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute/v4 v4.2.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/monitor/armmonitor v0.11.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork/v2 v2.2.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/resources/armresources v1.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.2.1 // indirect
	github.com/Azure/go-amqp v1.0.4 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.29 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.23 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.2.1 // indirect
	github.com/ClickHouse/ch-go v0.58.2 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.50.2 // indirect
	github.com/DataDog/datadog-agent/pkg/proto v0.52.0-devel // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.50.2 // indirect
	github.com/DataDog/datadog-agent/pkg/trace v0.50.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/cgroups v0.50.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.50.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/pointer v0.50.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.50.2 // indirect
	github.com/DataDog/datadog-go/v5 v5.1.1 // indirect
	github.com/DataDog/go-sqllexer v0.0.8 // indirect
	github.com/DataDog/go-tuf v1.0.2-0.5.2 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/attributes v0.13.1 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/metrics v0.13.1 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/quantile v0.13.1 // indirect
	github.com/DataDog/sketches-go v1.4.4 // indirect
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/GehirnInc/crypt v0.0.0-20200316065508-bb7000b8a962 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.21.0 // indirect
	github.com/IBM/sarama v1.42.1 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/ReneKroon/ttlcache/v2 v2.11.0 // indirect
	github.com/SAP/go-hdb v1.7.7 // indirect
	github.com/SermoDigital/jose v0.9.2-0.20180104203859-803625baeddc // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/aerospike/aerospike-client-go/v6 v6.13.0 // indirect
	github.com/alecthomas/participle/v2 v2.1.1 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/andybalholm/brotli v1.0.6 // indirect
	github.com/apache/arrow/go/v14 v14.0.2 // indirect
	github.com/apache/pulsar-client-go v0.8.1 // indirect
	github.com/apache/pulsar-client-go/oauth2 v0.0.0-20220120090717-25e59572242e // indirect
	github.com/apache/thrift v0.19.0 // indirect
	github.com/ardielle/ardielle-go v1.5.2 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/aws/aws-sdk-go v1.50.2 // indirect
	github.com/aws/aws-sdk-go-v2 v1.24.1 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.5.4 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.26.6 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.16.16 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.14.11 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.59 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.7.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.23 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.26 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.10.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.14.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.31.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.18.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.21.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.26.7 // indirect
	github.com/aws/smithy-go v1.19.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.1 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/checkpoint-restore/go-criu/v5 v5.3.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/cilium/ebpf v0.9.1 // indirect
	github.com/cloudfoundry-incubator/uaago v0.0.0-20190307164349-8136b7bbe76e // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20230607035331-e9ce68804cb4 // indirect
	github.com/containerd/console v1.0.3 // indirect
	github.com/containerd/ttrpc v1.2.2 // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.4 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/devigned/tab v0.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/digitalocean/godo v1.104.1 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v24.0.7+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/dvsekhvalnov/jose2go v1.6.0 // indirect
	github.com/eapache/go-resiliency v1.4.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/envoyproxy/go-control-plane v0.11.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.2 // indirect
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/expr-lang/expr v1.15.8 // indirect
	github.com/facebook/time v0.0.0-20240109160331-d1456d1a6bac // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.2 // indirect
	github.com/go-faster/city v1.0.1 // indirect
	github.com/go-faster/errors v0.6.1 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/go-resty/resty/v2 v2.7.0 // indirect
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/go-zookeeper/zk v1.0.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.0 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/cadvisor v0.48.1 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/gophercloud/gophercloud v1.7.0 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.1 // indirect
	github.com/gosnmp/gosnmp v1.37.0 // indirect
	github.com/grafana/loki/pkg/push v0.0.0-20231127162423-bd505f8e2d37 // indirect
	github.com/grafana/regexp v0.0.0-20221122212121-6b5c0a4cb7fd // indirect
	github.com/grobie/gomemcache v0.0.0-20230213081705-239240bbc445 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/consul/api v1.27.0 // indirect
	github.com/hashicorp/cronexpr v1.1.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.6.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20230721134942-515895c7690c // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/hetznercloud/hcloud-go/v2 v2.4.0 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20230911200830-875f5bc594a4 // indirect
	github.com/influxdata/influxdb-observability/common v0.5.8 // indirect
	github.com/influxdata/influxdb-observability/influx2otel v0.5.8 // indirect
	github.com/influxdata/line-protocol/v2 v2.2.1 // indirect
	github.com/ionos-cloud/sdk-go/v6 v6.1.9 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.14.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.3.2 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgtype v1.14.0 // indirect
	github.com/jackc/pgx/v4 v4.18.1 // indirect
	github.com/jaegertracing/jaeger v1.53.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/karrick/godirwalk v1.17.0 // indirect
	github.com/klauspost/compress v1.17.4 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165 // indirect
	github.com/leoluk/perflib_exporter v0.2.1 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/linkedin/goavro/v2 v2.9.8 // indirect
	github.com/linode/linodego v1.23.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mattn/go-sqlite3 v1.14.19 // indirect
	github.com/microsoft/go-mssqldb v1.6.0 // indirect
	github.com/miekg/dns v1.1.56 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mongodb-forks/digest v1.0.5 // indirect
	github.com/montanaflynn/stats v0.7.0 // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/mrunalp/fileutils v0.5.1 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.11.0 // indirect
	github.com/oklog/ulid/v2 v2.1.0 // indirect
	github.com/open-telemetry/opamp-go v0.11.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/encoding v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/containerinsight v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/k8s v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/collectd v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/datadog v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kafka v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/azure v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/loki v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/signalfx v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/skywalking v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.93.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/winperfcounters v0.93.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc5 // indirect
	github.com/opencontainers/runc v1.1.12 // indirect
	github.com/opencontainers/runtime-spec v1.1.0-rc.3 // indirect
	github.com/opencontainers/selinux v1.10.0 // indirect
	github.com/openshift/api v3.9.0+incompatible // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/openzipkin/zipkin-go v0.4.2 // indirect
	github.com/outcaste-io/ristretto v0.2.1 // indirect
	github.com/ovh/go-ovh v1.4.3 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/paulmach/orb v0.10.0 // indirect
	github.com/pelletier/go-toml/v2 v2.1.0 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.6 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common/sigv4 v0.1.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/prometheus/statsd_exporter v0.22.7 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/redis/go-redis/v9 v9.4.0 // indirect
	github.com/relvacode/iso8601 v1.3.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.21 // indirect
	github.com/seccomp/libseccomp-golang v0.9.2-0.20220502022130-f33da4d89646 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/shirou/gopsutil/v3 v3.23.12 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/signalfx/com_signalfx_metrics_protobuf v0.0.3 // indirect
	github.com/signalfx/sapm-proto v0.14.0 // indirect
	github.com/sijms/go-ora/v2 v2.8.6 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/snowflakedb/gosnowflake v1.7.2 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/spf13/cobra v1.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.18.2 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tg123/go-htpasswd v1.2.2 // indirect
	github.com/tidwall/gjson v1.10.2 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/tinylru v1.1.0 // indirect
	github.com/tidwall/wal v1.1.7 // indirect
	github.com/tilinna/clock v1.1.0 // indirect
	github.com/tinylib/msgp v1.1.9 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/valyala/fastjson v1.6.4 // indirect
	github.com/vincent-petithory/dataurl v1.0.0 // indirect
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	github.com/vmware/go-vmware-nsxt v0.0.0-20230223012718-d31b8a1ca05e // indirect
	github.com/vmware/govmomi v0.34.2 // indirect
	github.com/vultr/govultr/v2 v2.17.2 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	github.com/yuin/gopher-lua v0.0.0-20220504180219-658193537a64 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.etcd.io/bbolt v1.3.8 // indirect
	go.mongodb.org/atlas v0.36.0 // indirect
	go.mongodb.org/mongo-driver v1.13.1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.93.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.93.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.93.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.93.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.93.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.1 // indirect
	go.opentelemetry.io/collector/service v0.93.0 // indirect
	go.opentelemetry.io/contrib/config v0.2.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.47.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.47.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.22.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.47.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.22.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.22.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.22.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.22.0 // indirect
	go.opentelemetry.io/otel/schema v0.0.7 // indirect
	go.opentelemetry.io/otel/sdk v1.22.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.22.0 // indirect
	go.opentelemetry.io/otel/trace v1.22.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/crypto v0.18.0 // indirect
	golang.org/x/exp v0.0.0-20240119083558-1b970713d09a // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/oauth2 v0.16.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/term v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.17.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	gonum.org/v1/gonum v0.14.0 // indirect
	google.golang.org/api v0.157.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20240102182953-50ed04b92917 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240102182953-50ed04b92917 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240116215550-a9fa1716bcac // indirect
	google.golang.org/grpc v1.60.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.28.4 // indirect
	k8s.io/apimachinery v0.28.4 // indirect
	k8s.io/client-go v0.28.4 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230717233707-2695361300d9 // indirect
	k8s.io/kubelet v0.28.4 // indirect
	k8s.io/utils v0.0.0-20240102154912-e7106e64919e // indirect
	sigs.k8s.io/controller-runtime v0.16.3 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.3.0 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
	skywalking.apache.org/repo/goapi v0.0.0-20240104145220-ba7202308dd4 // indirect
)
