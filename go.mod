module github.com/opsgy/loki-rule-operator

go 1.15

require (
	github.com/go-logr/logr v0.4.0
	github.com/grafana/loki v1.6.1
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.16.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/prometheus v1.8.2-0.20211011171444-354d8d2ecfac
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.7.0
)

replace k8s.io/client-go => k8s.io/client-go v0.21.0

replace k8s.io/api => k8s.io/api v0.21.0

replace k8s.io/apimachinery => k8s.io/apimachinery v0.21.0

replace github.com/grafana/loki => github.com/grafana/loki v1.6.2-0.20220112164614-525040a32657

replace github.com/prometheus/prometheus => github.com/prometheus/prometheus v1.8.2-0.20211011171444-354d8d2ecfac

replace github.com/hashicorp/consul => github.com/hashicorp/consul v1.5.1
