/*
 * func-name: sub_100313D30
 * func-address: 0x100313d30
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x10069b3dc, 0x1007985cc, 0x1007985d8, 0x100798b84, 0x100798b9c, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f2c
 */

void __fastcall sub_100313D30(
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
  unsigned int v11; // w8
  int v12; // w8

  v11 = (dword_1008B48A4 + dword_1008B48A8) & 0x141844 | 0x168A702;
  atomic_load((unsigned int *)&dword_100A220D0);
  if ( v11 <= 0xE2175E06 )
    v12 = -17586880;
  else
    v12 = 1560383195;
  *a11 = v12;
  nullsub_22(&off_1008BA000, off_1008BA140);
  JUMPOUT(0x100313C4CLL);
}
