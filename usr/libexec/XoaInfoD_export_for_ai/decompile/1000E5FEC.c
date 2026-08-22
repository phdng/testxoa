/*
 * func-name: sub_1000E5FEC
 * func-address: 0x1000e5fec
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000E5FEC()
{
  __int64 v0; // x19
  unsigned int v1; // w23
  int v2; // w8

  v1 = ((dword_100209CA8 & (unsigned int)dword_100209CAC) + 1304761608) / 0x8D42FEF5;
  objc_release(*(id *)(v0 + 640));
  if ( v1 == -2050653894 )
    v2 = -52203295;
  else
    v2 = 502359889;
  **(_DWORD **)(v0 + 24) = v2;
  JUMPOUT(0x100105C94LL);
}
