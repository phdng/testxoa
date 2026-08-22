/*
 * func-name: sub_100059484
 * func-address: 0x100059484
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

__int64 sub_100059484()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  __int64 v2; // x0
  int v3; // w8

  v1 = ((unsigned int)((3506351427u * (unsigned __int64)(unsigned int)(dword_1007FC958 * dword_1007FC95C)) >> 32) >> 31)
     | 0x797B2072;
  objc_release(*(id *)(v0 + 504));
  objc_release(*(id *)(v0 + 512));
  if ( v1 <= 0x8E972B83 )
    v3 = -961947344;
  else
    v3 = 1692098680;
  **(_DWORD **)(v0 + 16) = v3;
  return sub_10005ECD0(v2);
}
