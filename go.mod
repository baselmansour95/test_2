module test_2

go 1.21.6

replace test_1 => github.com/baselmansour95/test_1 v0.0.0-20240115053212-50fa66cccbaf

require test_1 v0.0.0-00010101000000-000000000000

require (
	github.com/google/uuid v1.0.0 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
)
