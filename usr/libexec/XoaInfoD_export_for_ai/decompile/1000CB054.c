/*
 * func-name: sub_1000CB054
 * func-address: 0x1000cb054
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000CB054()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 416))(
         *(_QWORD *)(v0 + 464),
         *(_QWORD *)(v0 + 520),
         *(_QWORD *)(v0 + 424));
  **(_DWORD **)(v0 + 32) = 1787524277;
  return sub_1000D0204(v1);
}
