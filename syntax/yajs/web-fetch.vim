syntax keyword javascriptGlobal Headers Request Response
syntax keyword javascriptGlobalMethod fetch nextgroup=javascriptFuncCallArg
syntax cluster props add=javascriptGlobalMethod
if exists("did_javascript_hilink") | HiLink javascriptGlobalMethod Structure
endif
