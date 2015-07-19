syntax keyword javascriptGlobal JSON nextgroup=javascriptGlobalJSONDot,javascriptFuncCallArg
syntax match   javascriptGlobalJSONDot /\./ contained nextgroup=javascriptJSONStaticMethod
