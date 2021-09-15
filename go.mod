module github.com/Lawo-Ext/radius

go 1.12

// etcd relies on breaking changes in an experimental branch of grpc,
// so it won't build out of the box (sigh).
//
// To work arround this we must use the experimental grpc,
// we hope that one day this this will no longer be necessary.
//

replace go.etcd.io/etcd => go.etcd.io/etcd v0.5.0-alpha.5.0.20201125193152-8a03d2e9614b

replace google.golang.org/grpc => google.golang.org/grpc v1.27.1

require (
	ccp-tea.lawo.de/home/plinth v0.0.0-20210915104019-d3ce40c993c9
	go.etcd.io/etcd v0.5.0-alpha.5.0.20201125193152-8a03d2e9614b // indirect
)
