/*
 * func-name: sub_1002D1134
 * func-address: 0x1002d1134
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D1134()
{
  __int64 v0; // x23
  __int64 v1; // x25
  __int64 v2; // x29
  id v3; // x20
  id v4; // x26
  id v5; // x27
  id v6; // x28
  objc_class *v7; // x24
  id v8; // x0
  __int128 v9; // q1
  __int128 v10; // q1
  __int128 v11; // q0
  id v12; // x19
  id v13; // x20
  id v14; // x0
  _OWORD v15[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v16; // [xsp-10h] [xbp-10h]

  v3 = objc_retain(*(id *)(v2 - 120));
  v4 = objc_retain(*(id *)(v2 - 128));
  v5 = objc_retain(*(id *)(v2 - 136));
  v6 = objc_retain(*(id *)(v2 - 144));
  v7 = *(objc_class **)(v2 - 152);
  v8 = objc_alloc(v7);
  v9 = *(_OWORD *)(v0 + 80);
  v15[4] = *(_OWORD *)(v0 + 64);
  v15[5] = v9;
  v16 = *(_QWORD *)(v0 + 96);
  v10 = *(_OWORD *)(v0 + 16);
  v15[0] = *(_OWORD *)v0;
  v15[1] = v10;
  v11 = *(_OWORD *)(v0 + 48);
  v15[2] = *(_OWORD *)(v0 + 32);
  v15[3] = v11;
  v12 = objc_msgSend(v8, "initLq7y4EZgl:x7LQnNop:z6cyQuvJ:h8hAYEyf:handler:", v15, v5, v4, v3, &stru_1007C1C60);
  objc_release(v3);
  objc_release(v4);
  objc_release(v5);
  v13 = objc_retainAutoreleasedReturnValue(-[objc_class q2uVRD5G:data:error:](v7, "q2uVRD5G:data:error:", v12, v6, v1));
  objc_release(v6);
  objc_release(v12);
  v14 = objc_autoreleaseReturnValue(v13);
  **(_DWORD **)(v2 - 112) = -960541980;
  nullsub_20(off_1008AAE20);
  JUMPOUT(0x1002D10A4LL);
}
