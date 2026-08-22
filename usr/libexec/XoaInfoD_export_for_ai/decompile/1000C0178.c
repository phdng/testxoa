/*
 * func-name: sub_1000C0178
 * func-address: 0x1000c0178
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_1000C0178()
{
  __int64 v0; // x19
  __int64 v1; // x0

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1016))(
    *(_QWORD *)(v0 + 2400),
    *(_QWORD *)(v0 + 1192),
    *(_QWORD *)(v0 + 1024));
  objc_release(*(id *)(v0 + 1024));
  **(_DWORD **)(v0 + 32) = -138598626;
  return sub_1000D0204(v1);
}
