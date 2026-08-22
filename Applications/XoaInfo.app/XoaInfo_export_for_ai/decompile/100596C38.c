/*
 * func-name: sub_100596C38
 * func-address: 0x100596c38
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8
 */

void __fastcall sub_100596C38(
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
  __int64 v12; // x20
  int v13; // w22
  unsigned __int64 v14; // x8
  __int128 v15; // q1
  __int128 v16; // q1
  __int128 v17; // q0
  int v18; // w8

  v14 = (2468127667u * (unsigned __int64)((dword_100998948 - dword_10099894C - 1355198545) | 0xC82163DA)) >> 63;
  v15 = *(_OWORD *)(a10 + 576);
  *(_OWORD *)(v12 + 64) = *(_OWORD *)(a10 + 560);
  *(_OWORD *)(v12 + 80) = v15;
  *(_QWORD *)(v12 + 96) = *(_QWORD *)(a10 + 592);
  v16 = *(_OWORD *)(a10 + 512);
  *(_OWORD *)v12 = *(_OWORD *)(a10 + 496);
  *(_OWORD *)(v12 + 16) = v16;
  v17 = *(_OWORD *)(a10 + 544);
  *(_OWORD *)(v12 + 32) = *(_OWORD *)(a10 + 528);
  *(_OWORD *)(v12 + 48) = v17;
  if ( (unsigned int)v14 >= 0xF071CA7B )
    v18 = v13;
  else
    v18 = -314435476;
  *a11 = v18;
  nullsub_28(*(_QWORD *)(v11 + 672));
  JUMPOUT(0x100596BD8LL);
}
