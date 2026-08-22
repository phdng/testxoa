/*
 * func-name: sub_1005482BC
 * func-address: 0x1005482bc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1005482BC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int a9,
        unsigned int a10,
        int *a11)
{
  int v11; // w8

  atomic_load((unsigned int *)&dword_100A22278);
  if ( a10 <= 0xEA8A834F )
    v11 = 1753286094;
  else
    v11 = 1410390470;
  *a11 = v11;
  JUMPOUT(0x100524D84LL);
}
