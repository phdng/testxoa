/*
 * func-name: sub_10059635C
 * func-address: 0x10059635c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8
 */

void __fastcall sub_10059635C(
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
  int v11; // w23
  __int64 v12; // x28
  int v13; // w8

  if ( (((unsigned int)((925664557 * (unsigned __int64)(dword_100998908 | (unsigned int)dword_10099890C)) >> 32) >> 29)
      | 0xDB3D7E96) == 0x5FB2F3FA )
    v13 = -102471326;
  else
    v13 = v11;
  *a11 = v13;
  nullsub_28(*(_QWORD *)(v12 + 192));
  JUMPOUT(0x100596304LL);
}
