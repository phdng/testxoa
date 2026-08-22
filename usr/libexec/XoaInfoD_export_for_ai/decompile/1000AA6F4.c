/*
 * func-name: sub_1000AA6F4
 * func-address: 0x1000aa6f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000AA6F4()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 543) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 544))(
                           *(_QWORD *)(v0 + 1040),
                           *(_QWORD *)(v0 + 872),
                           *(_QWORD *)(v0 + 552));
  JUMPOUT(0x1000AF100LL);
}
