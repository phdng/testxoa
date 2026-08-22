/*
 * func-name: sub_1003AC680
 * func-address: 0x1003ac680
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007972e0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1003AC680(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int16 a14,
        int a15,
        int *a16,
        __int64 a17,
        id a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        id a22,
        int a23,
        __int16 a24,
        char a25,
        char a26,
        id a27)
{
  __int64 v27; // x24
  int v28; // w8

  if ( ((-696584521 * (a14 & 0xD000 | 0xA920394) - 1477105843) & 0xE4FF3409) <= 0xAEB2B08E )
    v28 = 1483864708;
  else
    v28 = 1016677172;
  *a16 = v28;
  nullsub_25(*(_QWORD *)(v27 + 1704));
  JUMPOUT(0x1003AC590LL);
}
