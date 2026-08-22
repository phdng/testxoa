/*
 * func-name: sub_1000BC508
 * func-address: 0x1000bc508
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000BC508()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 320))(
         *(_QWORD *)(v0 + 2376),
         *(_QWORD *)(v0 + 512),
         *(_QWORD *)(v0 + 464));
  *(_BYTE *)(v0 + 319) = v1;
  **(_DWORD **)(v0 + 32) = 409238866;
  return sub_1000D0204(v1);
}
