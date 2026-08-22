/*
 * func-name: sub_42670
 * func-address: 0x42670
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_42670()
{
  __int64 v0; // x23
  __int64 v1; // x29
  id v2; // x26
  id v3; // x27
  id v4; // x28
  void *v5; // x21
  id v6; // x25
  __int128 v7; // q1
  __int128 v8; // q1
  __int128 v9; // q0
  __int64 v10; // x1
  __int64 v11; // x2
  _OWORD v12[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v13; // [xsp-10h] [xbp-10h]

  v2 = objc_retain(*(id *)(v1 - 120));
  v3 = objc_retain(*(id *)(v1 - 128));
  v4 = objc_retain(*(id *)(v1 - 136));
  v5 = *(void **)(v1 - 152);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_msgSend(v5, "class"), "l6bFDe0P:", *(_QWORD *)(*(_QWORD *)(v1 - 144) + 16LL)));
  v7 = *(_OWORD *)(v0 + 80);
  v12[4] = *(_OWORD *)(v0 + 64);
  v12[5] = v7;
  v13 = *(_QWORD *)(v0 + 96);
  v8 = *(_OWORD *)(v0 + 16);
  v12[0] = *(_OWORD *)v0;
  v12[1] = v8;
  v9 = *(_OWORD *)(v0 + 48);
  v12[2] = *(_OWORD *)(v0 + 32);
  v12[3] = v9;
  *(_QWORD *)(v1 - 96) = objc_msgSend(
                           v5,
                           "initWithSettings:encryptionKey:o9mZN56r:w0dGYdrM:handler:",
                           v12,
                           v4,
                           v3,
                           v6,
                           v2);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  objc_release(v6);
  **(_DWORD **)(v1 - 112) = -307860448;
  nullsub_6(off_2549F8, v10, v11);
  JUMPOUT(0x42618);
}
