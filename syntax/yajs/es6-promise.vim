syntax keyword javascriptGlobal Promise nextgroup=javascriptGlobalPromiseDot,javascriptFuncCallArg
syntax match   javascriptGlobalPromiseDot /\./ contained nextgroup=javascriptPromiseStaticMethod
