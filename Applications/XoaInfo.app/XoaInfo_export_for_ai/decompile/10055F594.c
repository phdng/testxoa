/*
 * func-name: sub_10055F594
 * func-address: 0x10055f594
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_10055F594(
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
  int v11; // w9
  int v12; // w8

  atomic_load((unsigned int *)&dword_100A22280);
  if ( a10 >= 0x24BF4792 )
    v12 = v11;
  else
    v12 = -292581217;
  *a11 = v12;
  JUMPOUT(0x100559D74LL);
}
