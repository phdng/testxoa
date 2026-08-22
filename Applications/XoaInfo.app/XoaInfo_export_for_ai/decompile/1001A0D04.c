/*
 * func-name: sub_1001A0D04
 * func-address: 0x1001a0d04
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001A0D04(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  __int64 v10; // x21
  int v11; // w22
  unsigned int v12; // w8
  int v13; // w8

  v12 = (1227214174 * (dword_10084EAB4 - dword_10084EAB8) / 0x3F9D912Fu) ^ 0xB930F4CD;
  atomic_load((unsigned int *)&dword_100A21EF8);
  if ( v12 >= 0x48F7BEF4 )
    v13 = v11;
  else
    v13 = -1893459693;
  *a10 = v13;
  nullsub_11(*(_QWORD *)(v10 + 368));
  JUMPOUT(0x1001A0C80LL);
}
