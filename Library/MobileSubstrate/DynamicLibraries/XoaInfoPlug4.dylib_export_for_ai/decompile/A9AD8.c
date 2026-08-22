/*
 * func-name: sub_A9AD8
 * func-address: 0xa9ad8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_A9AD8(
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
  int v11; // w20
  __int64 v12; // x23
  int v13; // w25
  int v14; // w8

  if ( ((-2043017916
       * (((v11 & ~dword_269E48 | dword_269E48 & ~v11) ^ (v11 & ~dword_269E4C | dword_269E4C & ~v11)
         | (v11 | ~v11) & ~(~dword_269E48 | (unsigned int)~dword_269E4C))
        / 0x17CC3E2B))
      & 0xBF4802A2) <= 0xFA7EB7C3 )
    v14 = -2040680636;
  else
    v14 = v13;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v12 + 3096));
  JUMPOUT(0xA9A78);
}
