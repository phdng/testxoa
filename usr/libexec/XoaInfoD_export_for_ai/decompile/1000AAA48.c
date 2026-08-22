/*
 * func-name: sub_1000AAA48
 * func-address: 0x1000aaa48
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000AAA48()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_BYTE *)(v0 + 527) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 528))(
                           *(_QWORD *)(v1 - 160),
                           *(_QWORD *)(v0 + 856),
                           *(_QWORD *)(v0 + 824));
  JUMPOUT(0x1000AF100LL);
}
