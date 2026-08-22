/*
 * func-name: sub_16BC94
 * func-address: 0x16bc94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_16BC94(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x20
  int v10; // w21
  int v11; // w8

  if ( ~((((dword_26F3F8 & (unsigned int)dword_26F3FC) + 194845669) / 0xE66B2379) | 0xA209CE3D)
     * ((((dword_26F3F8 & (unsigned int)dword_26F3FC) + 194845669) / 0xE66B2379) & 0xA209CE3D)
     + ((((dword_26F3F8 & (unsigned int)dword_26F3FC) + 194845669) / 0xE66B2379) | 0x5DF631C2)
     * ((((dword_26F3F8 & (unsigned int)dword_26F3FC) + 194845669) / 0xE66B2379) & 0x5DF631C2) == -1422574178 )
    v11 = v10;
  else
    v11 = 161541364;
  *a9 = v11;
  nullsub_7(*(_QWORD *)(v9 + 1400));
  JUMPOUT(0x16BC3C);
}
