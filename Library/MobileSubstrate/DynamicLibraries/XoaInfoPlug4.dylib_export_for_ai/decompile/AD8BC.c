/*
 * func-name: sub_AD8BC
 * func-address: 0xad8bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AD8BC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        int *a11)
{
  __int64 v11; // x19
  int v12; // w22
  int v13; // w8
  unsigned int v14; // w27
  int v15; // w8

  v13 = ~(dword_269FE8 | ~dword_269FEC) * (dword_269FE8 & ~dword_269FEC)
      + (dword_269FE8 | dword_269FEC) * (dword_269FE8 & dword_269FEC)
      - 2008977086;
  v14 = v13 + (v13 ^ 0x2D0E7745) - (v13 & 0xD2F188BA) + 1892906898;
  objc_storeStrong((id *)(a9 + 280), a10);
  if ( v14 >= 0x543DF0F2 )
    v15 = 135600507;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 2120));
  JUMPOUT(0xAD834);
}
