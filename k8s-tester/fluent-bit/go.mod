module github.com/aws/aws-k8s-tester/k8s-tester/fluent-bit

go 1.16

require (
	github.com/aws/aws-k8s-tester/client v0.0.0-00010101000000-000000000000
	github.com/aws/aws-k8s-tester/k8s-tester/tester v0.0.0-00010101000000-000000000000
	github.com/aws/aws-k8s-tester/utils v0.0.0-00010101000000-000000000000
	github.com/aws/aws-sdk-go v1.38.50
	github.com/manifoldco/promptui v0.8.0
	github.com/onsi/ginkgo v1.16.2
	github.com/spf13/cobra v1.1.3
	go.uber.org/zap v1.17.0
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/utils v0.0.0-20210527160623-6fdb442a123b
)

replace (
	github.com/aws/aws-k8s-tester/client => ../../client
	github.com/aws/aws-k8s-tester/k8s-tester/helm => ../helm
	github.com/aws/aws-k8s-tester/k8s-tester/tester => ../tester
	github.com/aws/aws-k8s-tester/utils => ../../utils
)
