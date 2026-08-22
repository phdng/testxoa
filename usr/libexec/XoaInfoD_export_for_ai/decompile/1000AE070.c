/*
 * func-name: sub_1000AE070
 * func-address: 0x1000ae070
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000AE070()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 591) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 592))(
                           *(_QWORD *)(v0 + 824),
                           *(_QWORD *)(v0 + 872),
                           *(_QWORD *)(v0 + 600));
  JUMPOUT(0x1000AF100LL);
}
