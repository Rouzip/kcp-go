export GOOS=
go build -o sample/build/bin/tcp_client sample/tcp-client/main.go
go build -o sample/build/bin/tun_client sample/tun-client/main.go
go build -o sample/build/bin/tun_server sample/tun-server/main.go
go build -o sample/build/bin/tcp_server sample/tcp-server/main.go
go build -o sample/build/bin/tcp_file_client sample/tcp-file-client/main.go
go build -o sample/build/bin/tcp_file_server sample/tcp-file-server/main.go
