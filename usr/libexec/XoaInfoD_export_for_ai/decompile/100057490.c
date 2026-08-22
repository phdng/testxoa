/*
 * func-name: sub_100057490
 * func-address: 0x100057490
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e98, 0x1001e5174
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_100057490()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x20

  v2 = *(unsigned int *)(v0 + 68);
  objc_release(*(id *)(v0 + 56));
  objc_release(*(id *)(v1 - 176));
  objc_release(*(id *)(v1 - 160));
  return v2;
}
