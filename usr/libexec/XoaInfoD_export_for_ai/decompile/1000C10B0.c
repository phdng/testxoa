/*
 * func-name: sub_1000C10B0
 * func-address: 0x1000c10b0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5108, 0x1001e5174
 */

void sub_1000C10B0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  objc_release(*(id *)(v0 + 136));
  objc_release(*(id *)(v1 - 232));
  v2 = objc_autoreleaseReturnValue(*(id *)(v1 - 208));
  JUMPOUT(0x1000D01FCLL);
}
