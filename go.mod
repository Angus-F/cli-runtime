module github.com/Angus-F/cli-runtime

go 1.16

require (
	github.com/Angus-F/client-go v0.0.0-20210526225611-ccac4151908b
	github.com/davecgh/go-spew v1.1.1
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/google/uuid v1.1.2
	github.com/googleapis/gnostic v0.5.1
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/text v0.3.4
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.22.0-alpha.2.0.20210526145310-44113beed5d3
	k8s.io/kube-openapi v0.0.0-20210421082810-95288971da7e
	sigs.k8s.io/kustomize/api v0.8.10
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/Angus-F/client-go v0.0.0-20210526225611-ccac4151908b => github.com/Angus-F/client-go v0.0.0-20210530083209-64b6dbd34c98
	k8s.io/api => k8s.io/api v0.0.0-20210526225344-b0d9a0e45e6f
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20210526145310-44113beed5d3
)
