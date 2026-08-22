/*
 * func-name: sub_1000532E0
 * func-address: 0x1000532e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_1000532E0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 2136), "setURLScheme:", 0);
  **(_DWORD **)(v0 + 16) = 1110682191;
  return sub_10005ECD0(v1);
}
