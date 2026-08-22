/*
 * func-name: sub_1002D1770
 * func-address: 0x1002d1770
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D1770()
{
  __int64 v0; // x23
  __int64 v1; // x29
  unsigned int v2; // w20
  id v3; // x26
  id v4; // x27
  id v5; // x28
  void *v6; // x21
  id v7; // x25
  __int128 v8; // q1
  __int128 v9; // q1
  __int128 v10; // q0
  int v11; // w8
  _OWORD v12[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v13; // [xsp-10h] [xbp-10h]

  v2 = ((684077274 * (dword_1008AA9D4 | dword_1008AA9D8)) ^ 0xDDDED0B8) + 119588277;
  v3 = objc_retain(*(id *)(v1 - 120));
  v4 = objc_retain(*(id *)(v1 - 128));
  v5 = objc_retain(*(id *)(v1 - 136));
  v6 = *(void **)(v1 - 152);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_msgSend(v6, "class"), "v3Y1b21g:", *(_QWORD *)(*(_QWORD *)(v1 - 144) + 16LL)));
  v8 = *(_OWORD *)(v0 + 80);
  v12[4] = *(_OWORD *)(v0 + 64);
  v12[5] = v8;
  v13 = *(_QWORD *)(v0 + 96);
  v9 = *(_OWORD *)(v0 + 16);
  v12[0] = *(_OWORD *)v0;
  v12[1] = v9;
  v10 = *(_OWORD *)(v0 + 48);
  v12[2] = *(_OWORD *)(v0 + 32);
  v12[3] = v10;
  *(_QWORD *)(v1 - 96) = objc_msgSend(v6, "initLq7y4EZgl:x7LQnNop:z6cyQuvJ:h8hAYEyf:handler:", v12, v5, v4, v7, v3);
  objc_release(v3);
  objc_release(v4);
  objc_release(v5);
  objc_release(v7);
  if ( v2 >= 0xA682CC58 )
    v11 = 1907901365;
  else
    v11 = -651522636;
  **(_DWORD **)(v1 - 112) = v11;
  nullsub_20(off_1008AAF10);
  JUMPOUT(0x1002D16E8LL);
}
