/*
 * func-name: sub_1005A75F0
 * func-address: 0x1005a75f0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e60, 0x100798e90
 */

void __fastcall sub_1005A75F0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  int v10; // w20
  int v11; // w22
  __int64 v12; // x27
  unsigned __int64 v13; // x26
  id WeakRetained; // x0
  __int64 v15; // x9
  void *v16; // x8
  __int64 v17; // x1
  int v18; // w8

  v13 = (3580171743u * (unsigned __int64)((dword_1009A2FE8 & (unsigned int)dword_1009A2FEC) + 266573307)) >> 63;
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v9 + 32) + 16LL));
  v15 = *(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL);
  v16 = *(void **)(v15 + 40);
  *(_QWORD *)(v15 + 40) = WeakRetained;
  objc_release(v16);
  if ( (unsigned int)v13 >= 0x566141C0 )
    v18 = v11;
  else
    v18 = v10;
  *a9 = v18;
  nullsub_29(*(_QWORD *)(v12 + 1840), v17);
  JUMPOUT(0x1005A7560LL);
}
