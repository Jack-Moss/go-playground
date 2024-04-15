module github.com/Jack-Moss/go-playground/modules/test-module

go 1.18

require rsc.io/quote v1.5.2

require (
	github.com/Jack-Moss/go-playground/modules/mathsmodule v0.0.0-20240415075101-2b723117141d // indirect
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace github.com/Jack-Moss/go-playground/modules/mathsmodule => ../mathsmodule/
