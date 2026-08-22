/*
 * func-name: sub_1000BD620
 * func-address: 0x1000bd620
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000BD620()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 1887) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1888))(
                            *(_QWORD *)(v0 + 2176),
                            *(_QWORD *)(v0 + 2240),
                            *(_QWORD *)(v0 + 1896));
  JUMPOUT(0x1000D01FCLL);
}
