/*
 * func-name: sub_40420
 * func-address: 0x40420
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_40420(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  __int64 v12; // x20
  int v13; // w24
  __int128 v14; // q0
  __int128 v15; // q1
  __int128 v16; // q0
  __int128 v17; // q1
  __int128 v18; // q2

  v15 = *(_OWORD *)(v11 + 16);
  v14 = *(_OWORD *)(v11 + 32);
  *(_OWORD *)(a10 + 496) = *(_OWORD *)v11;
  *(_OWORD *)(a10 + 512) = v15;
  *(_OWORD *)(a10 + 528) = v14;
  v17 = *(_OWORD *)(v11 + 64);
  v16 = *(_OWORD *)(v11 + 80);
  v18 = *(_OWORD *)(v11 + 48);
  *(_QWORD *)(a10 + 592) = *(_QWORD *)(v11 + 96);
  *(_OWORD *)(a10 + 560) = v17;
  *(_OWORD *)(a10 + 576) = v16;
  *(_OWORD *)(a10 + 544) = v18;
  *a11 = v13;
  nullsub_5(*(_QWORD *)(v12 + 3992));
  JUMPOUT(0x40390);
}
