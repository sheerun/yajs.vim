syntax keyword javascriptGlobal RegExp nextgroup=javascriptGlobalRegExpDot,javascriptFuncCallArg
syntax match   javascriptGlobalRegExpDot /\./ contained nextgroup=javascriptRegExpStaticProp
