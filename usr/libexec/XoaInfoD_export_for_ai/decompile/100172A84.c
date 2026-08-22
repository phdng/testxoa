/*
 * func-name: sub_100172A84
 * func-address: 0x100172a84
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_100172A84()
{
  __int64 v0; // x19
  __int64 v1; // x0

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 656))(
    *(_QWORD *)(v0 + 960),
    *(_QWORD *)(v0 + 80),
    *(_QWORD *)(v0 + 672),
    *(_QWORD *)(v0 + 664));
  objc_release(*(id *)(v0 + 672));
  **(_DWORD **)(v0 + 32) = 785095050;
  return sub_10017BC0C(v1);
}
