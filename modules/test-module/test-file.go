package main

import (
	"rsc.io/quote"
)

func Calculate() string {
	get_quote := quote.Go()
	return get_quote
}
