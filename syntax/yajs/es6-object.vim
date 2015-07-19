syntax keyword javascriptGlobal Object nextgroup=javascriptGlobalObjectDot,javascriptFuncCallArg
syntax match   javascriptGlobalObjectDot /\./ contained nextgroup=javascriptObjectStaticMethod
