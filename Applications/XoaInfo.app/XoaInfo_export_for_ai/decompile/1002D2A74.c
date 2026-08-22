/*
 * func-name: sub_1002D2A74
 * func-address: 0x1002d2a74
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D2A74()
{
  __int64 v0; // x21
  __int64 v1; // x29
  id v2; // x23
  id v3; // x24
  void *v4; // x20
  id v5; // x26
  id v6; // x28
  id v7; // x19
  __int128 v8; // q1
  __int128 v9; // q1
  __int128 v10; // q0
  _OWORD v11[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v12; // [xsp-10h] [xbp-10h]

  v2 = objc_retain(*(id *)(v1 - 120));
  v3 = objc_retain(*(id *)(v1 - 128));
  v4 = *(void **)(v1 - 136);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_msgSend(v4, "class"), "v3Y1b21g:", *(_QWORD *)(v0 + 16)));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_msgSend(v4, "class"), "v3Y1b21g:", *(_QWORD *)(v0 + 48)));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_msgSend(v4, "class"), "v3Y1b21g:", *(_QWORD *)(v0 + 80)));
  v8 = *(_OWORD *)(v0 + 80);
  v11[4] = *(_OWORD *)(v0 + 64);
  v11[5] = v8;
  v12 = *(_QWORD *)(v0 + 96);
  v9 = *(_OWORD *)(v0 + 16);
  v11[0] = *(_OWORD *)v0;
  v11[1] = v9;
  v10 = *(_OWORD *)(v0 + 48);
  v11[2] = *(_OWORD *)(v0 + 32);
  v11[3] = v10;
  *(_QWORD *)(v1 - 96) = objc_msgSend(
                           v4,
                           "initLq7y4EZgl:password:h8hAYEyf:r3N6Gnyg:y3LxWsf7:handler:",
                           v11,
                           v3,
                           v5,
                           v6,
                           v7,
                           v2);
  objc_release(v2);
  objc_release(v3);
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  **(_DWORD **)(v1 - 112) = 1701583684;
  JUMPOUT(0x1002D2A64LL);
}
