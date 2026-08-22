/*
 * func-name: sub_1000F3D30
 * func-address: 0x1000f3d30
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000F3D30(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        __int64 a10,
        int *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  __int64 v15; // x22
  int v16; // w8

  if ( a13 >= 14 )
    v16 = -1425061179;
  else
    v16 = -1015566829;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v15 + 864));
  JUMPOUT(0x1000F3C40LL);
}
