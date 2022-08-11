module github.com/kelseyhightower/confd

go 1.18

replace github.com/coreos/bbolt v1.3.4 => go.etcd.io/bbolt v1.3.4

replace go.etcd.io/bbolt v1.3.4 => github.com/coreos/bbolt v1.3.4

replace github.com/ory/dockertest/v3 v3.9.1 => gopkg.in/ory-am/dockertest.v3 v3.9.1

replace gopkg.in/ory-am/dockertest.v3 v3.9.1 => github.com/ory/dockertest/v3 v3.9.1

replace google.golang.org/grpc => google.golang.org/grpc v1.29.0

require (
	github.com/BurntSushi/toml v0.3.0
	github.com/aws/aws-sdk-go v1.13.41
	github.com/coreos/etcd v3.3.4+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/garyburd/redigo v1.6.0
	github.com/hashicorp/consul v1.0.7
	github.com/hashicorp/vault v0.10.1
	github.com/kelseyhightower/memkv v0.1.1
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	github.com/sirupsen/logrus v1.8.1
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/SAP/go-hdb v0.107.2 // indirect
	github.com/SermoDigital/jose v0.9.1 // indirect
	github.com/armon/go-metrics v0.4.0 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/coreos/bbolt v1.3.4 // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20220810130054-c7d1c02cb6cf // indirect
	github.com/denisenkom/go-mssqldb v0.12.2 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/duosecurity/duo_api_golang v0.0.0-20220628180508-bed46d1be614 // indirect
	github.com/elazarl/go-bindata-assetfs v1.0.1 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-ini/ini v1.36.0 // indirect
	github.com/gocql/gocql v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.0 // indirect
	github.com/hashicorp/go-hclog v1.2.2 // indirect
	github.com/hashicorp/go-memdb v1.3.3 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/hashicorp/go-plugin v1.4.4 // indirect
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90 // indirect
	github.com/hashicorp/go-sockaddr v1.0.0 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce // indirect
	github.com/hashicorp/memberlist v0.4.0 // indirect
	github.com/hashicorp/serf v0.8.1 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/jefferai/jsonx v1.0.1 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/jonboulle/clockwork v0.3.0 // indirect
	github.com/keybase/go-crypto v0.0.0-20200123153347-de78d2cb44f4 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/lib/pq v1.10.6 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/ory/dockertest/v3 v3.9.1 // indirect
	github.com/pascaldekloe/goe v0.1.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/prometheus/client_golang v1.13.0 // indirect
	github.com/ryanuber/go-glob v0.0.0-20160226084822-572520ed46db // indirect
	github.com/sethgrid/pester v0.0.0-20180430140037-03e26c9abbbf // indirect
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/stretchr/testify v1.8.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75 // indirect
	github.com/ugorji/go v1.1.1 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
	golang.org/x/sys v0.0.0-20220808155132-1c4a2a72c664 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220722155302-e5dcc9cfc0b9 // indirect
	google.golang.org/genproto v0.0.0-20200513103714-09dca8ec2884 // indirect
	google.golang.org/grpc v1.33.1 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/ory-am/dockertest.v3 v3.9.1 // indirect
)
