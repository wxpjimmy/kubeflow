module github.com/kubeflow/kubeflow/components/notebook-controller

go 1.12

require (
	github.com/go-logr/logr v0.1.0
	github.com/kubeflow/kubeflow/components/common v0.0.0-00010101000000-000000000000
	github.com/prometheus/client_golang v1.0.0
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/controller-tools v0.2.0 // indirect
	sigs.k8s.io/testing_frameworks v0.1.1 // indirect
)

replace github.com/kubeflow/kubeflow/components/common => ../common
