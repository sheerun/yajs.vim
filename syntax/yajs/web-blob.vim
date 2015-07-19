syntax keyword javascriptGlobal URL nextgroup=javascriptGlobalURLDot,javascriptFuncCallArg
syntax match   javascriptGlobalURLDot /\./ contained nextgroup=javascriptURLStaticMethod
syntax keyword javascriptGlobal Blob BlobBuilder File FileReader FileReaderSync URLUtils
