/*
 * func-name: sub_1001762B8
 * func-address: 0x1001762b8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_1001762B8()
{
  __int64 v0; // x19
  __int64 v1; // x0

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 632))(
    *(_QWORD *)(v0 + 960),
    *(_QWORD *)(v0 + 80),
    *(_QWORD *)(v0 + 648),
    *(_QWORD *)(v0 + 640));
  objc_release(*(id *)(v0 + 648));
  **(_DWORD **)(v0 + 32) = -635186820;
  return sub_10017BC0C(v1);
}
