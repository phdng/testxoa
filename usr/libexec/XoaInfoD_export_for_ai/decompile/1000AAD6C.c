/*
 * func-name: sub_1000AAD6C
 * func-address: 0x1000aad6c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000AAD6C()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 567) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 568))(
                           *(_QWORD *)(v0 + 56),
                           *(_QWORD *)(v0 + 864),
                           *(_QWORD *)(v0 + 576));
  JUMPOUT(0x1000AF100LL);
}
