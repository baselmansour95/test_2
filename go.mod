module test_2

go 1.22.0

require test_1 v0.0.0-00010101000000-000000000000

require (
	github.com/google/uuid v1.0.0 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
)

replace test_1 => github.com/baselmansour95/test_1 v0.0.0-20240115061759-229016303728
