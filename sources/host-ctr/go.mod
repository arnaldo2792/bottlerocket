module host-ctr

go 1.16

require (
	github.com/aws/aws-sdk-go v1.43.23
	github.com/awslabs/amazon-ecr-containerd-resolver v0.0.0-20220223181341-7a5608625dc0
	github.com/containerd/containerd v1.5.11
	github.com/opencontainers/runtime-spec v1.1.0-rc.3
	github.com/pelletier/go-toml v1.9.4
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.1
	github.com/urfave/cli/v2 v2.4.0
	k8s.io/cri-api v0.20.6
)
