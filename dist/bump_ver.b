old: 0,1,1
new: 0,1,2
files: [
    %Makefile           ["faun.so.$v"]
    %project.b          ["%faun $c"]
    %dist/cbuild        ["-$v"]
    %dist/download.md   ["v$v" "ic-$v"]
    %jni/build-sdk.sh   ["-$v"]
   ;%faun.h [
   ;    {FAUN_VERSION_STR    "$v"}
   ;    {FAUN_VERSION        0x0$m0$i0$r}
   ;]
]
