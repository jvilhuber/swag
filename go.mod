module github.com/swaggo/swag

go 1.18

require (
	github.com/KyleBanks/depth v1.2.1
	github.com/go-openapi/spec v0.20.13
	github.com/stretchr/testify v1.8.4
	github.com/urfave/cli/v2 v2.27.1
	golang.org/x/text v0.14.0
	golang.org/x/tools v0.16.1
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-openapi/jsonpointer v0.20.2 // indirect
	github.com/go-openapi/jsonreference v0.20.4 // indirect
	github.com/go-openapi/swag v0.22.7 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/xrash/smetrics v0.0.0-20231213231151-1d8dd44e695e // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v1.16.0 // published accidentally
	v1.9.0 // published accidentally
)
