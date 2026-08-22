/*
 * func-name: sub_1000B3E40
 * func-address: 0x1000b3e40
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000B3E40()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 1423) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1424))(
                            *(_QWORD *)(v0 + 2384),
                            *(_QWORD *)(v0 + 1584),
                            *(_QWORD *)(v0 + 1432));
  JUMPOUT(0x1000D01FCLL);
}
