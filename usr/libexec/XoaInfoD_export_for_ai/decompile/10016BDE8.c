/*
 * func-name: sub_10016BDE8
 * func-address: 0x10016bde8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10016BDE8()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 320))(
         *(_QWORD *)(v0 + 424),
         *(_QWORD *)(v0 + 80),
         *(_QWORD *)(v0 + 336),
         *(_QWORD *)(v0 + 328));
  **(_DWORD **)(v0 + 32) = 221404257;
  return sub_10017BC0C(v1);
}
