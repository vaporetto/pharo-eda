code generation
createDefaultCommandBuilderInitializeCommandBuilders
	self flag: #TODO.
	"^ self compile: self generateDefaultCommandBuilderInitializeCommandBuildersMethodName sourceCode: self generateDefaultCommandBuilderInitializeCommandBuildersMethod  inClass: (self appName , 'DefaultCommandBuilder') asSymbol asClass classifiedAs: 'initialization' asSymbol"