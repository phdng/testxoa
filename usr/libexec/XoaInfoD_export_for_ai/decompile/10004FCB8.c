/*
 * func-name: sub_10004FCB8
 * func-address: 0x10004fcb8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e98, 0x1001e5174
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_10004FCB8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x20

  v2 = *(unsigned int *)(v0 + 84);
  objc_release(*(id *)(v0 + 72));
  objc_release(*(id *)(v1 - 176));
  objc_release(*(id *)(v1 - 168));
  return v2;
}
