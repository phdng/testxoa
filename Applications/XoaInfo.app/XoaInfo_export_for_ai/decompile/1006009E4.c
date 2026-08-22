/*
 * func-name: sub_1006009E4
 * func-address: 0x1006009e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1006009E4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int *a11)
{
  int v11; // w24
  int v12; // w8

  if ( ((dword_1009A4CD0 * dword_1009A4CD4) & 0x21820800 | 0xC434E777) == 0x5E8EAB15 )
    v12 = 1642718276;
  else
    v12 = v11;
  *a11 = v12;
  nullsub_29(off_1009B6DE0);
  JUMPOUT(0x10060093CLL);
}
