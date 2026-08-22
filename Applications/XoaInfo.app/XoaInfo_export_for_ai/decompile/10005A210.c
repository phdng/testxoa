/*
 * func-name: sub_10005A210
 * func-address: 0x10005a210
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005A210()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1400), *(SEL *)(v0 + 1392), *(_QWORD *)(v1 - 200), *(_QWORD *)(v1 - 208), 16);
  **(_DWORD **)(v0 + 16) = 124185093;
  return sub_10005ECD0(v2);
}
