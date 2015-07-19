syntax keyword javascriptGlobal Date nextgroup=javascriptGlobalDateDot,javascriptFuncCallArg
syntax match   javascriptGlobalDateDot /\./ contained nextgroup=javascriptDateStaticMethod
