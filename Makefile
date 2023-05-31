compile_protos:
	
build:
	cd cmd/server/ && go install
	cd cmd/client/ && go install
