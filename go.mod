module github.com/Angus-F/cli-runtime

go 1.16

require (
	cloud.google.com/go v0.54.0
	dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9
	github.com/Angus-F/client-go v0.0.0-20210526225611-ccac4151908b
	github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/BurntSushi/toml v0.3.1
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/OneOfOne/xxhash v1.2.2
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da
	github.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a
	github.com/beorn7/perks v1.0.0
	github.com/bgentry/speakeasy v0.1.0
	github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c
	github.com/census-instrumentation/opencensus-proto v0.2.1
	github.com/cespare/xxhash v1.1.0
	github.com/chzyer/logex v1.1.10
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1
	github.com/client9/misspell v0.3.4
	github.com/coreos/bbolt v1.3.2
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/creack/pty v1.1.9
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dgryski/go-sip13 v0.0.0-20181026042036-e10d5fee7954
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815
	github.com/elazarl/goproxy v0.0.0-20180725130230-947c36da3153
	github.com/emicklei/go-restful v1.1.4-0.20170410110728-ff4f55a20633
	github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473
	github.com/envoyproxy/protoc-gen-validate v0.1.0
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/fatih/color v1.7.0
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-errors/errors v1.0.1
	github.com/go-gl/glfw v0.0.0-20200222043503-6f7a984d4dc4
	github.com/go-kit/kit v0.8.0
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-logr/logr v0.4.0
	github.com/go-openapi/jsonpointer v0.19.3
	github.com/go-openapi/jsonreference v0.19.3
	github.com/go-openapi/swag v0.19.5
	github.com/go-stack/stack v1.8.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/golang/mock v1.4.1
	github.com/golang/protobuf v1.4.3
	github.com/google/btree v1.0.0
	github.com/google/go-cmp v0.5.4
	github.com/google/gofuzz v1.1.0
	github.com/google/martian v2.1.0+incompatible
	github.com/google/pprof v0.0.0-20200229191704-1ebb73c60ed3
	github.com/google/renameio v0.1.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.1.2
	github.com/googleapis/gnostic v0.5.1
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1
	github.com/gorilla/websocket v1.4.2
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.9.0
	github.com/hashicorp/consul v1.1.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-msgpack v0.5.3
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-rootcerts v1.0.0
	github.com/hashicorp/go-sockaddr v1.0.0
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go.net v0.0.1
	github.com/hashicorp/golang-lru v0.5.1
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/mdns v1.0.0
	github.com/hashicorp/memberlist v0.1.3
	github.com/hashicorp/serf v0.8.2
	github.com/hpcloud/tail v1.0.0
	github.com/ianlancetaylor/demangle v0.0.0-20181102032728-5e5cf60278f6
	github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jonboulle/clockwork v0.1.0
	github.com/json-iterator/go v1.1.10
	github.com/jstemmer/go-junit-report v0.9.1
	github.com/jtolds/gls v4.20.0+incompatible
	github.com/julienschmidt/httprouter v1.2.0
	github.com/kisielk/errcheck v1.5.0
	github.com/kisielk/gotool v1.0.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/kr/pretty v0.2.0
	github.com/kr/pty v1.1.1
	github.com/kr/text v0.2.0
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/magiconair/properties v1.8.1
	github.com/mailru/easyjson v0.7.0
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.3
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.0.14
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/gox v0.4.0
	github.com/mitchellh/iochan v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/moby/spdystream v0.2.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00
	github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e
	github.com/nxadm/tail v1.4.4
	github.com/oklog/ulid v1.3.1
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/pascaldekloe/goe v0.1.0
	github.com/pelletier/go-toml v1.2.0
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/posener/complete v1.1.1
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.4.0
	github.com/prometheus/procfs v0.0.0-20190507164030-5867b95ac084
	github.com/prometheus/tsdb v0.7.1
	github.com/rogpeppe/fastuuid v0.0.0-20150106093220-6724a57986af
	github.com/rogpeppe/go-internal v1.3.0
	github.com/ryanuber/columnize v2.1.1-0.20160712163229-9b3edd62028f+incompatible
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529
	github.com/sergi/go-diff v1.1.0
	github.com/shurcooL/sanitized_anchor_name v1.0.0
	github.com/sirupsen/logrus v1.2.0
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d
	github.com/smartystreets/goconvey v1.6.4
	github.com/soheilhy/cmux v0.1.4
	github.com/spaolacci/murmur3 v1.1.0
	github.com/spf13/afero v1.2.2
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/jwalterweatherman v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.0
	github.com/stoewer/go-strcase v1.2.0
	github.com/stretchr/objx v0.2.0
	github.com/stretchr/testify v1.7.0
	github.com/subosito/gotenv v1.2.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5
	github.com/ugorji/go v1.1.4
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2
	github.com/xlab/treeprint v0.0.0-20181112141820-a009c3971eca
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77
	github.com/yuin/goldmark v1.2.1
	go.etcd.io/bbolt v1.3.2
	go.opencensus.io v0.22.3
	go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5
	go.uber.org/atomic v1.4.0
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.10.0
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6
	golang.org/x/image v0.0.0-20190802002840-cff245a6509b
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028
	golang.org/x/mod v0.3.0
	golang.org/x/net v0.0.0-20210224082022-3d97a244fca7
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/sys v0.0.0-20210426230700-d19ff857e887
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d
	golang.org/x/text v0.3.4
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/api v0.20.0
	google.golang.org/appengine v1.6.5
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.27.1
	google.golang.org/protobuf v1.25.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f
	gopkg.in/errgo.v2 v2.1.0
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/ini.v1 v1.51.0
	gopkg.in/resty.v1 v1.12.0
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776
	honnef.co/go/tools v0.0.1-2020.1.3
	k8s.io/api v0.0.0-20210526225344-b0d9a0e45e6f
	k8s.io/apimachinery v0.22.0-alpha.2.0.20210526145310-44113beed5d3
	k8s.io/gengo v0.0.0-20200413195148-3a45101e95ac
	k8s.io/kube-openapi v0.0.0-20210421082810-95288971da7e
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	rsc.io/binaryregexp v0.2.0
	rsc.io/sampler v1.3.0
	sigs.k8s.io/yaml v1.2.0
)
replace (
	github.com/Angus-F/client-go v0.0.0-20210526225611-ccac4151908b => github.com/Angus-F/client-go f75e951
)
