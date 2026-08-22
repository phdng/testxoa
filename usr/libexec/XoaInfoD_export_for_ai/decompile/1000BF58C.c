/*
 * func-name: sub_1000BF58C
 * func-address: 0x1000bf58c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000BF58C()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1016))(
    *(_QWORD *)(v0 + 2400),
    *(_QWORD *)(v0 + 1192),
    *(_QWORD *)(v0 + 1024));
  objc_release(*(id *)(v0 + 1024));
  JUMPOUT(0x1000D01FCLL);
}
