" Vim compiler file
" Compiler:         None, dummy
" Maintainer:       Sean Burau <seanburau@gmail.com>
" Latest Revision:  2016-04-14

if exists("current_compiler")
  finish
endif
let current_compiler = "noerror"

CompilerSet errorformat=this\ line\ never\ matches\ hoo\ hee
