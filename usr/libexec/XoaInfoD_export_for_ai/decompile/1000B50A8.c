/*
 * func-name: sub_1000B50A8
 * func-address: 0x1000b50a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5108, 0x1001e5174
 */

__int64 sub_1000B50A8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  objc_release(*(id *)(v0 + 136));
  objc_release(*(id *)(v1 - 232));
  v2 = objc_autoreleaseReturnValue(*(id *)(v1 - 208));
  **(_DWORD **)(v0 + 32) = -247764549;
  return sub_1000D0204(v2);
}
