#!/bin/bash
protoc --proto_path=proto/ --go_out=. --go_opt=paths=source_relative proto/aota.proto
