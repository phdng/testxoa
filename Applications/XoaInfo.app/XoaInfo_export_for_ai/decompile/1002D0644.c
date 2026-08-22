/*
 * func-name: sub_1002D0644
 * func-address: 0x1002d0644
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D0644()
{
  __int64 v0; // x21
  int v1; // w24
  __int64 v2; // x29
  id v3; // x26
  id v4; // x27
  objc_class *v5; // x19
  id v6; // x0
  __int128 v7; // q1
  __int128 v8; // q1
  __int128 v9; // q0
  id v10; // x25
  id v11; // x26
  id v12; // x0
  _OWORD v13[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v14; // [xsp-10h] [xbp-10h]

  v3 = objc_retain(*(id *)(v2 - 128));
  v4 = objc_retain(*(id *)(v2 - 136));
  v5 = *(objc_class **)(v2 - 144);
  v6 = objc_alloc(v5);
  v7 = *(_OWORD *)(v0 + 80);
  v13[4] = *(_OWORD *)(v0 + 64);
  v13[5] = v7;
  v14 = *(_QWORD *)(v0 + 96);
  v8 = *(_OWORD *)(v0 + 16);
  v13[0] = *(_OWORD *)v0;
  v13[1] = v8;
  v9 = *(_OWORD *)(v0 + 48);
  v13[2] = *(_OWORD *)(v0 + 32);
  v13[3] = v9;
  v10 = objc_msgSend(v6, "initLq7y4EZgl:password:handler:", v13, v3, &stru_1007C1C00);
  objc_release(v3);
  v11 = objc_retainAutoreleasedReturnValue(-[objc_class q2uVRD5G:data:error:](v5, "q2uVRD5G:data:error:", v10, v4, *(_QWORD *)(v2 - 120)));
  objc_release(v4);
  objc_release(v10);
  v12 = objc_autoreleaseReturnValue(v11);
  **(_DWORD **)(v2 - 112) = v1;
  JUMPOUT(0x1002D0638LL);
}
