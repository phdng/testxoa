/*
 * func-name: sub_10005AC8C
 * func-address: 0x10005ac8c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

__int64 sub_10005AC8C()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  __int64 v2; // x0
  int v3; // w8

  v1 = (((dword_1007FC9F8 + dword_1007FC9FC) ^ 0x12410011) & 0xD2430197) - 500879700;
  objc_release(*(id *)(v0 + 1608));
  objc_release(*(id *)(v0 + 1632));
  if ( v1 <= 0xF730062A )
    v3 = -26961375;
  else
    v3 = 1555787000;
  **(_DWORD **)(v0 + 16) = v3;
  return sub_10005ECD0(v2);
}
