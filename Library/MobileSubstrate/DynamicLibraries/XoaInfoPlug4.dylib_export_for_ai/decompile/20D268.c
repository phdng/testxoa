/*
 * func-name: sub_20D268
 * func-address: 0x20d268
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0
 */

void __fastcall sub_20D268(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        char a11,
        _DWORD *a12)
{
  __int64 v12; // x19
  int v13; // w22
  int v14; // w26
  int v15; // w27
  int v16; // w8
  int v17; // w8

  v16 = (v15 & ~dword_2C2C78 | dword_2C2C78 & ~v15) ^ (v15 & ~dword_2C2C7C | dword_2C2C7C & ~v15)
      | (v15 | ~v15) & ~(~dword_2C2C78 | ~dword_2C2C7C);
  *(_BYTE *)(a9 + 40) = a11;
  if ( (v16 & 0x5722809E | v16 ^ 0x5722809E) == 0xE3853AAE )
    v17 = v14;
  else
    v17 = v13;
  *a12 = v17;
  nullsub_8(*(_QWORD *)(v12 + 1088), a2);
  JUMPOUT(0x20D1D4);
}
