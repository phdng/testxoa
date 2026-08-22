/*
 * func-name: sub_10058E7BC
 * func-address: 0x10058e7bc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void __fastcall sub_10058E7BC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        id a13,
        id a14)
{
  int v14; // w24
  __int64 v15; // x28
  id v16; // x0
  void *v17; // x8
  id v18; // x0
  void *v19; // x8
  __int128 v20; // q0
  __int128 v21; // q0
  __int128 v22; // q1
  __int64 v23; // x9
  __int128 v24; // q3

  v16 = objc_msgSend(a14, "copy");
  v17 = *(void **)(a12 + 472);
  *(_QWORD *)(a12 + 472) = v16;
  objc_release(v17);
  v18 = objc_msgSend(a13, "copy");
  v19 = *(void **)(a12 + 480);
  *(_QWORD *)(a12 + 480) = v18;
  objc_release(v19);
  v20 = *(_OWORD *)(v15 + 16);
  *(_OWORD *)(a12 + 496) = *(_OWORD *)v15;
  *(_OWORD *)(a12 + 512) = v20;
  v21 = *(_OWORD *)(v15 + 64);
  v22 = *(_OWORD *)(v15 + 80);
  v23 = *(_QWORD *)(v15 + 96);
  v24 = *(_OWORD *)(v15 + 48);
  *(_OWORD *)(a12 + 528) = *(_OWORD *)(v15 + 32);
  *(_OWORD *)(a12 + 544) = v24;
  *(_QWORD *)(a12 + 592) = v23;
  *(_OWORD *)(a12 + 560) = v21;
  *(_OWORD *)(a12 + 576) = v22;
  *a10 = v14;
  JUMPOUT(0x10058E7B0LL);
}
