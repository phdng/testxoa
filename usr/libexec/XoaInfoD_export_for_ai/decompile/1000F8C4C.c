/*
 * func-name: sub_1000F8C4C
 * func-address: 0x1000f8c4c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000F8C4C()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 2176))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 120),
    *(_QWORD *)(v0 + 2192),
    *(_QWORD *)(v0 + 2184));
  objc_release(*(id *)(v0 + 2192));
  JUMPOUT(0x100105C8CLL);
}
