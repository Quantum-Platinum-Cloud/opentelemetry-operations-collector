module github.com/GoogleCloudPlatform/opentelemetry-operations-collector

go 1.18

require (
	github.com/NVIDIA/go-nvml v0.11.6-0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlemanagedprometheusexporter v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/activedirectorydsreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/aerospikereceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/couchdbreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/elasticsearchreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/flinkmetricsreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/iisreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/memcachedreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusexecreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/rabbitmqreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/saphanareceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlqueryreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlserverreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver v0.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver v0.67.0
	github.com/shirou/gopsutil v3.21.10+incompatible
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.67.0
	go.opentelemetry.io/collector/component v0.67.0
	go.opentelemetry.io/collector/confmap v0.67.0
	go.opentelemetry.io/collector/consumer v0.67.0
	go.opentelemetry.io/collector/exporter/loggingexporter v0.67.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.67.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.67.0
	go.opentelemetry.io/collector/extension/ballastextension v0.67.0
	go.opentelemetry.io/collector/extension/zpagesextension v0.67.0
	go.opentelemetry.io/collector/pdata v1.0.0-rc1
	go.opentelemetry.io/collector/processor/batchprocessor v0.67.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.67.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.67.0
	go.opentelemetry.io/collector/semconv v0.67.0
	go.uber.org/multierr v1.8.0
	go.uber.org/zap v1.24.0
	golang.org/x/sys v0.3.0
	golang.org/x/text v0.5.0
)

require (
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.18 // indirect
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.67.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.67.0 // indirect
	github.com/ovh/go-ovh v1.1.0 // indirect
	go.opentelemetry.io/collector/featuregate v0.67.0 // indirect
)

require (
	cloud.google.com/go/compute/metadata v0.2.2 // indirect
	cloud.google.com/go/longrunning v0.3.0 // indirect
	github.com/aerospike/aerospike-client-go/v6 v6.7.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.14.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.67.0 // indirect; indir6.0
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/klog/v2 v2.80.0 // indirect
)

require (
	cloud.google.com/go v0.105.0 // indirect
	cloud.google.com/go/compute v1.14.0 // indirect
	cloud.google.com/go/logging v1.6.1 // indirect
	cloud.google.com/go/monitoring v1.9.0 // indirect
	cloud.google.com/go/trace v1.4.0 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.13.14 // indirect
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Azure/azure-sdk-for-go v65.0.0+incompatible // indirect
	github.com/Azure/azure-storage-blob-go v0.15.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.28 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.21 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v0.34.3-0.20221202192616-0186b89ba914 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/collector v0.34.3-0.20221202192616-0186b89ba914 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/collector/googlemanagedprometheus v0.34.3-0.20221202192616-0186b89ba914 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.10.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.34.3-0.20221202192616-0186b89ba914 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/SAP/go-hdb v0.111.5 // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/alecthomas/participle/v2 v2.0.0-beta.5 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/antonmedv/expr v1.9.0 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/armon/go-metrics v0.3.10 // indirect
	github.com/aws/aws-sdk-go v1.44.155 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.2 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.8 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.4 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.26 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.20 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.20 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.27.11 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.0 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cncf/xds/go v0.0.0-20220314180256-7f1daf1720fc // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/denisenkom/go-mssqldb v0.12.2 // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/digitalocean/godo v1.88.0 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v20.10.21+incompatible // indirect
	github.com/docker/go-connections v0.4.1-0.20210727194412-58542c764a11 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.8.0 // indirect
	github.com/envoyproxy/go-control-plane v0.10.3 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.6.13 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.1 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-redis/redis/v7 v7.4.1 // indirect
	github.com/go-resty/resty/v2 v2.1.1-0.20191201195748-d7b97669fe48 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/go-zookeeper/zk v1.0.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.7.0 // indirect
	github.com/gophercloud/gophercloud v1.0.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/grafana/regexp v0.0.0-20221005093135-b4c2bcb0a4b6 // indirect
	github.com/grobie/gomemcache v0.0.0-20180201122607-1f779c573665 // indirect
	github.com/hashicorp/consul/api v1.18.0 // indirect
	github.com/hashicorp/cronexpr v1.1.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.3.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20221102143410-8a95f1239005 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/hetznercloud/hcloud-go v1.35.3 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/ionos-cloud/sdk-go/v6 v6.1.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.15.12 // indirect
	github.com/knadh/koanf v1.4.4 // indirect
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b // indirect
	github.com/leoluk/perflib_exporter v0.2.0 // indirect
	github.com/lib/pq v1.10.7 // indirect
	github.com/linode/linodego v1.9.3 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-ieproxy v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/mostynb/go-grpc-compression v1.1.17 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.67.0 // indirect; indir6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.67.0 // indirect; indir6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.67.0 // indirect; indir6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.67.0 // indirect; indir6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.67.0 // indirect; indir6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.67.0 // indirect; indir6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/winperfcounters v0.67.0 // indirect; indir6.0
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20211202183452-c5a74bcca799 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pierrec/lz4/v4 v4.1.16 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/common/sigv4 v0.1.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/prometheus/prometheus v0.40.5 // indirect
	github.com/prometheus/statsd_exporter v0.22.7 // indirect
	github.com/rs/cors v1.8.2 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.9 // indirect
	github.com/shirou/gopsutil/v3 v3.22.10 // indirect
	github.com/sijms/go-ora/v2 v2.5.17 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/snowflakedb/gosnowflake v1.6.15 // indirect
	github.com/spf13/cobra v1.6.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/vultr/govultr/v2 v2.17.2 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	github.com/yuin/gopher-lua v0.0.0-20220504180219-658193537a64 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.mongodb.org/mongo-driver v1.10.3 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.36.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.36.4 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.11.1 // indirect
	go.opentelemetry.io/contrib/zpages v0.36.4 // indirect
	go.opentelemetry.io/otel v1.11.1 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.33.0 // indirect
	go.opentelemetry.io/otel/metric v0.33.0 // indirect
	go.opentelemetry.io/otel/sdk v1.11.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.33.0 // indirect
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.2.0 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/exp v0.0.0-20221205204356-47842c84f3db // indirect
	golang.org/x/mod v0.7.0 // indirect
	golang.org/x/net v0.3.0 // indirect
	golang.org/x/oauth2 v0.2.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/term v0.3.0 // indirect
	golang.org/x/time v0.1.0 // indirect
	golang.org/x/tools v0.2.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gonum.org/v1/gonum v0.11.0 // indirect
	google.golang.org/api v0.104.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221206210731-b1a01be3a5f6 // indirect
	google.golang.org/grpc v1.51.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.66.6 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.25.4 // indirect
	k8s.io/apimachinery v0.25.4 // indirect
	k8s.io/client-go v0.25.4 // indirect; indirect4	k8s.io/klog/v2 v2.70.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220803162953-67bda5d908f1 // indirect
	k8s.io/utils v0.0.0-20220728103510-ee6ede2d64ed // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

// Currently causes build issues on windows. Downgrading to previous version.
replace github.com/mattn/go-ieproxy v0.0.9 => github.com/mattn/go-ieproxy v0.0.1
