syntax keyword javascriptGlobal String nextgroup=javascriptGlobalStringDot,javascriptFuncCallArg
syntax match   javascriptGlobalStringDot /\./ contained nextgroup=javascriptStringStaticMethod
