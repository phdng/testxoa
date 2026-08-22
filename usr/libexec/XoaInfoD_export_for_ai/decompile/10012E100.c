/*
 * func-name: sub_10012E100
 * func-address: 0x10012e100
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

void __fastcall sub_10012E100(
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
        __int64 a11,
        int *a12)
{
  int v12; // w21
  __int64 v13; // x24
  int v14; // w8

  if ( ((((dword_100257F5C + dword_100257F60) ^ 0xEC1600E9) / 0x33E02BBD) | 0x84D29680) <= 0xEB2B0489 )
    v14 = -2031782015;
  else
    v14 = v12;
  *a12 = v14;
  nullsub_6(*(_QWORD *)(v13 + 3584), a2);
  JUMPOUT(0x10012E058LL);
}
