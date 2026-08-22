/*
 * func-name: sub_1002D0CDC
 * func-address: 0x1002d0cdc
 * export-type: decompile
 * callers: 0x1002e39c0
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __fastcall sub_1002D0CDC(objc_class *a1, int a2, void *a3, __int64 a4, void *a5, id a6, __int64 a7)
{
  id v12; // x24
  id v13; // x21
  id v14; // x23
  id v15; // x0
  __int128 v16; // q1
  __int128 v17; // q1
  __int128 v18; // q0
  id v19; // x22
  id v20; // x19
  _OWORD v22[6]; // [xsp+0h] [xbp-A0h] BYREF
  __int64 v23; // [xsp+60h] [xbp-40h]

  v12 = objc_retain(a6);
  v13 = objc_retain(a5);
  v14 = objc_retain(a3);
  v15 = objc_alloc(a1);
  v16 = *(_OWORD *)(a4 + 80);
  v22[4] = *(_OWORD *)(a4 + 64);
  v22[5] = v16;
  v23 = *(_QWORD *)(a4 + 96);
  v17 = *(_OWORD *)(a4 + 16);
  v22[0] = *(_OWORD *)a4;
  v22[1] = v17;
  v18 = *(_OWORD *)(a4 + 48);
  v22[2] = *(_OWORD *)(a4 + 32);
  v22[3] = v18;
  v19 = objc_msgSend(v15, "initLq7y4EZgl:x7LQnNop:z6cyQuvJ:handler:", v22, v13, v12, &stru_1007C1C40);
  objc_release(v12);
  objc_release(v13);
  v20 = objc_retainAutoreleasedReturnValue(-[objc_class q2uVRD5G:data:error:](a1, "q2uVRD5G:data:error:", v19, v14, a7));
  objc_release(v14);
  objc_release(v19);
  return objc_autoreleaseReturnValue(v20);
}
