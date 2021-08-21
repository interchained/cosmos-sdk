go 1.15

module github.com/interchained/cosmos-sdk

require (
	github.com/99designs/keyring v1.1.6
	github.com/armon/go-metrics v0.3.9
	github.com/bgentry/speakeasy v0.1.0
	github.com/btcsuite/btcd v0.22.0-beta
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/coinbase/rosetta-sdk-go v0.6.10
	github.com/confio/ics23/go v0.6.6
	github.com/interchained/go-bip39 v1.0.1 // bump
	github.com/interchained/iavl v0.16.1 // bump
	github.com/interchained/ledger-cosmos-go v0.11.2 // bump
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/enigmampc/btcutil v1.0.3-0.20200723161021-e2fb6adb2a25
	github.com/gogo/gateway v1.1.0
	github.com/gogo/protobuf v1.3.3
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hdevalence/ed25519consensus v0.0.0-20210204194344-59a8610d2b87
	github.com/improbable-eng/grpc-web v0.14.0
	github.com/jhump/protoreflect v1.8.2
	github.com/magiconair/properties v1.8.5
	github.com/mattn/go-isatty v0.0.13
	github.com/otiai10/copy v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/common v0.29.0
	github.com/rakyll/statik v0.1.7
	github.com/interchained/cosmos-proto v0.3.2 // bump
	github.com/rs/zerolog v1.23.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.0
	github.com/stretchr/testify v1.7.0
	github.com/interchained/btcd v0.1.1 
	github.com/interchained/crypto v0.0.0-20191022145703-50d29ede1e15
	github.com/interchained/go-amino v0.16.1 // bump
	github.com/interchained/genesismint v0.34.13 // bump
	github.com/interchained/gm-db v0.6.6 // bump
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/yaml.v2 v2.4.0
	nhooyr.io/websocket v1.8.6 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/interchained/protobuf v1.3.3-alpha.regen.1

replace github.com/99designs/keyring => github.com/interchained/keyring v1.1.7-0.20210622111912-ef00f8ac3d76
