package main

import (
	"github.com/Jack-Moss/go-playground/modules/mathsmodule"
	"rsc.io/quote"
)

func Calculate() string {
	demo_float := 9.12332233
	println(mathsmodule.Do_abs(demo_float))
	get_quote := quote.Go()
	return get_quote
}
