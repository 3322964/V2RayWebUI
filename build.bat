REM go get github.com/josephspurrier/goversioninfo/cmd/goversioninfo
go generate && go build -ldflags="-H windowsgui" && V2RayWebUI.exe