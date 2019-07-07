build:
	protoc  --plugin=grpc:. \
        	--micro_out=. --go_out=. consignment/consignment.proto
	protoc  --plugin=grpc:. \
            	--micro_out=. --go_out=. vessel/vessel.proto