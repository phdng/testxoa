/*
 * func-name: sub_100077F38
 * func-address: 0x100077f38
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100077F38(
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
  __int64 v11; // x19
  int v12; // w20
  int v13; // w8

  if ( -1430756238 * ((dword_1007FCFE8 + dword_1007FCFEC) ^ 0x40801060 | 0x1D3D8502u) <= 0x9C286DD7 )
    v13 = v12;
  else
    v13 = 1975626869;
  *a11 = v13;
  nullsub_7(*(_QWORD *)(v11 + 1640));
  JUMPOUT(0x100077E90LL);
}
