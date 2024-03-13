module gvisor.dev/gvisor

go 1.17

require (
	cloud.google.com/go/bigquery v1.57.1
	github.com/BurntSushi/toml v0.3.1
	github.com/bazelbuild/rules_go v0.30.0
	github.com/bits-and-blooms/bitset v1.2.0
	github.com/cenkalti/backoff v1.1.1-0.20190506075156-2146c9339422
	github.com/cilium/ebpf v0.4.0
	github.com/containerd/cgroups v1.0.1
	github.com/containerd/console v1.0.1
	github.com/containerd/containerd v1.4.12
	github.com/containerd/fifo v1.0.0
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/typeurl v1.0.2
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/docker/docker v25.0.4+incompatible
	github.com/docker/go-connections v0.5.0
	github.com/godbus/dbus/v5 v5.0.4
	github.com/gofrs/flock v0.8.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/mock v1.5.0
	github.com/google/btree v1.0.1
	github.com/google/go-cmp v0.6.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/gopacket v1.1.19
	github.com/google/pprof v0.0.0-20200708004538-1a94d8640e99
	github.com/google/subcommands v1.0.2-0.20190508160503-636abe8753b8
	github.com/google/uuid v1.4.0
	github.com/kr/pty v1.1.4-0.20190131011033-7dc38fb350b1
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/mohae/deepcopy v0.0.0-20170308212314-bb9b5e7adda9
	github.com/opencontainers/runtime-spec v1.0.3-0.20211123151946-c2389c3cb60a
	github.com/sirupsen/logrus v1.9.3
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/vishvananda/netlink v1.0.1-0.20190930145447-2ec5bdc52b86
	github.com/xeipuuv/gojsonschema v1.2.0
	go.uber.org/multierr v1.1.0
	golang.org/x/mod v0.10.0
	golang.org/x/net v0.19.0
	golang.org/x/oauth2 v0.14.0
	golang.org/x/sync v0.5.0
	golang.org/x/sys v0.17.0
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.9.1
	google.golang.org/api v0.149.0
	google.golang.org/grpc v1.61.1
	google.golang.org/protobuf v1.33.0
	gopkg.in/yaml.v2 v2.2.8
	honnef.co/go/tools v0.0.1-2020.1.4
	k8s.io/api v0.16.13
	k8s.io/apimachinery v0.16.14-rc.0
	k8s.io/client-go v0.16.13
)

require (
	cloud.google.com/go v0.111.0 // indirect
	cloud.google.com/go/compute v1.23.3 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v1.1.5 // indirect
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/Microsoft/hcsshim v0.8.14 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/apache/arrow/go/v12 v12.0.0 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/containerd/continuity v0.2.1 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20181102032728-5e5cf60278f6 // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.24.0 // indirect
	go.opentelemetry.io/otel/metric v1.24.0 // indirect
	go.opentelemetry.io/otel/sdk v1.24.0 // indirect
	go.opentelemetry.io/otel/trace v1.24.0 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	golang.org/x/crypto v0.16.0 // indirect
	golang.org/x/term v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20231212172506-995d672761c0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240102182953-50ed04b92917 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240102182953-50ed04b92917 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gotest.tools/v3 v3.5.1 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)
