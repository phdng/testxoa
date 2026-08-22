/*
 * func-name: sub_10064DA28
 * func-address: 0x10064da28
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10064DA28()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _QWORD *v2; // x0
  id v3; // x0

  v2 = *(_QWORD **)(v1 - 112);
  v2[36] = 0;
  v3 = objc_msgSend(v2, "z9rWGdi0");
  **(_DWORD **)(v0 + 16) = -1930685001;
  return sub_10065FEF0(v3);
}
