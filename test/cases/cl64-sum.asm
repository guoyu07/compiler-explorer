; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC  ?testFunction@@YAHPEAHH@Z
;       COMDAT pdata
pdata   SEGMENT
$pdata$?testFunction@@YAHPEAHH@Z DD imagerel $LN22
        DD      imagerel $LN22+225
        DD      imagerel $unwind$?testFunction@@YAHPEAHH@Z
pdata   ENDS
;       COMDAT xdata
xdata   SEGMENT
$unwind$?testFunction@@YAHPEAHH@Z DD 020501H
        DD      013405H
xdata   ENDS
; Function compile flags: /Ogtpy
;       COMDAT ?testFunction@@YAHPEAHH@Z
_TEXT   SEGMENT
input$ = 8
length$ = 16
testFunction, COMDAT PROC

$LN22:
  0000 00 01  mov    QWORD PTR [rsp+8], rbx

  0000 00 01  xor    r8d, r8d
  0000 00 01  movsxd         rbx, edx
  0000 00 01  mov    r9, rcx
  0000 00 01  mov    r11d, r8d

  0000 00 01  mov    r10d, r8d
  0000 00 01  test   edx, edx
  0000 00 01  jle    SHORT $LN9@testFuncti
  0000 00 01  cmp    ebx, 8
  0000 00 01  jb     SHORT $LN9@testFuncti
  0000 00 01  mov    eax, ebx
  0000 00 01  and    eax, -2147483641     ; ffffffff80000007H
  0000 00 01  jge    SHORT $LN19@testFuncti
  0000 00 01  dec    eax
  0000 00 01  or     eax, -8
  0000 00 01  inc    eax
$LN19@testFuncti:
  0000 00 01  mov    edx, ebx
  0000 00 01  xorps  xmm2, xmm2
  0000 00 01  sub    edx, eax
  0000 00 01  movdqa         xmm1, xmm2

  0000 00 01  npad   8
$LL4@testFuncti:

  0000 00 01  movsxd         rax, r10d

  0000 00 01  movdqu         xmm0, XMMWORD PTR [r9+rax*4]
  0000 00 01  lea    eax, DWORD PTR [r10+4]
  0000 00 01  add    r10d, 8
  0000 00 01  movsxd         rcx, eax
  0000 00 01  paddd  xmm0, xmm2
  0000 00 01  movdqa         xmm2, xmm0

  0000 00 01  movdqu         xmm0, XMMWORD PTR [r9+rcx*4]
  0000 00 01  paddd  xmm0, xmm1
  0000 00 01  movdqa         xmm1, xmm0
  0000 00 01  cmp    r10d, edx
  0000 00 01  jl     SHORT $LL4@testFuncti
  0000 00 01  paddd  xmm1, xmm2
  0000 00 01  movdqa         xmm0, xmm1
  0000 00 01  psrldq         xmm0, 8
  0000 00 01  paddd  xmm1, xmm0
  0000 00 01  movdqa         xmm0, xmm1
  0000 00 01  psrldq         xmm0, 4
  0000 00 01  paddd  xmm1, xmm0
  0000 00 01  movd   r11d, xmm1
$LN9@testFuncti:
  0000 00 01  movsxd         rcx, r10d

  0000 00 01  mov    edx, r8d
  0000 00 01  cmp    rcx, rbx
  0000 00 01  jge    SHORT $LN20@testFuncti
  0000 00 01  mov    rax, rbx
  0000 00 01  sub    rax, rcx
  0000 00 01  cmp    rax, 2
  0000 00 01  jl     SHORT $LC14@testFuncti
  0000 00 01  lea    rax, QWORD PTR [rbx-1]
  0000 00 01  npad   3
$LL16@testFuncti:

  0000 00 01  add    r8d, DWORD PTR [r9+rcx*4]
  0000 00 01  add    edx, DWORD PTR [r9+rcx*4+4]
  0000 00 01  add    rcx, 2
  0000 00 01  cmp    rcx, rax
  0000 00 01  jl     SHORT $LL16@testFuncti
$LC14@testFuncti:

  0000 00 01  cmp    rcx, rbx
  0000 00 01  jge    SHORT $LN15@testFuncti

  0000 00 01  add    r11d, DWORD PTR [r9+rcx*4]
$LN15@testFuncti:

  0000 00 01  lea    eax, DWORD PTR [rdx+r8]
  0000 00 01  add    eax, r11d

  0000 00 01  mov    rbx, QWORD PTR [rsp+8]
  0000 00 01  ret    0
$LN20@testFuncti:
  0000 00 01  mov    rbx, QWORD PTR [rsp+8]
  0000 00 01  mov    eax, r11d
  0000 00 01  ret    0
testFunction ENDP
_TEXT   ENDS
END
