/*
 * func-name: sub_100148428
 * func-address: 0x100148428
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798f14
 */

void __fastcall sub_100148428(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  unsigned int v12; // w21
  unsigned int v13; // w24
  __int64 v14; // x8

  v13 = (dword_10083E210 | dword_10083E214) & 0x44011C | 0x20000000;
  objc_storeWeak((id *)(a9 + 216), a10);
  if ( v13 >= 0xFD7216F0 )
    v14 = 2338401344LL;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_8((_QWORD *)v14, *(_QWORD *)(v11 + 872));
  JUMPOUT(0x1001483A0LL);
}
