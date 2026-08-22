/*
 * func-name: sub_1002D097C
 * func-address: 0x1002d097c
 * export-type: decompile
 * callers: 0x1002e39c0
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __fastcall sub_1002D097C(
        objc_class *a1,
        int a2,
        void *a3,
        __int64 a4,
        void *a5,
        void *a6,
        void *a7,
        id a8,
        __int64 a9)
{
  id v15; // x26
  id v16; // x27
  id v17; // x22
  id v18; // x23
  id v19; // x21
  id v20; // x0
  __int128 v21; // q1
  __int128 v22; // q1
  __int128 v23; // q0
  id v24; // x24
  id v25; // x19
  _OWORD v27[6]; // [xsp+0h] [xbp-C0h] BYREF
  __int64 v28; // [xsp+60h] [xbp-60h]

  v15 = objc_retain(a8);
  v16 = objc_retain(a7);
  v17 = objc_retain(a6);
  v18 = objc_retain(a5);
  v19 = objc_retain(a3);
  v20 = objc_alloc(a1);
  v21 = *(_OWORD *)(a4 + 80);
  v27[4] = *(_OWORD *)(a4 + 64);
  v27[5] = v21;
  v28 = *(_QWORD *)(a4 + 96);
  v22 = *(_OWORD *)(a4 + 16);
  v27[0] = *(_OWORD *)a4;
  v27[1] = v22;
  v23 = *(_OWORD *)(a4 + 48);
  v27[2] = *(_OWORD *)(a4 + 32);
  v27[3] = v23;
  v24 = objc_msgSend(
          v20,
          "initLq7y4EZgl:password:h8hAYEyf:r3N6Gnyg:y3LxWsf7:handler:",
          v27,
          v18,
          v17,
          v16,
          v15,
          &stru_1007C1C20);
  objc_release(v15);
  objc_release(v16);
  objc_release(v17);
  objc_release(v18);
  v25 = objc_retainAutoreleasedReturnValue(-[objc_class q2uVRD5G:data:error:](a1, "q2uVRD5G:data:error:", v24, v19, a9));
  objc_release(v19);
  objc_release(v24);
  return objc_autoreleaseReturnValue(v25);
}
