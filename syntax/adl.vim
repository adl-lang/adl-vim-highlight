" Keywords
syntax keyword adlKeyword module import struct union type newtype annotation
" Types
syntax match adlType "\<\(Int8\|Int16\|Int32\|Int64\|Word8\|Word16\|Word32\|Word64\|Bool\|Void\|Float\|Double\|String\|Bytes\|Json\|Vector\|StringMap\|Nullable\|TypeToken\)\>"
" Comments
syntax region adlComment start="//" end="$"
syntax region adlComment start="/\*" end="\*/"
" Strings
syntax region adlString start=+"+ skip=+\\"+ end=+"+
" Numbers
syntax match adlNumber "\<\d\+\>"
" Define highlighting styles
highlight link adlKeyword Keyword
highlight link adlType Type
highlight link adlComment Comment
highlight link adlString String
highlight link adlNumber Number

