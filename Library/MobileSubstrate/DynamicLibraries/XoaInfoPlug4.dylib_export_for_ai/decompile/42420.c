/*
 * func-name: sub_42420
 * func-address: 0x42420
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_42420()
{
  __int64 v0; // x23
  __int64 v1; // x29
  id v2; // x20
  id v3; // x26
  id v4; // x27
  id v5; // x28
  objc_class *v6; // x22
  id v7; // x0
  __int128 v8; // q1
  __int128 v9; // q1
  __int128 v10; // q0
  id v11; // x19
  id v12; // x20
  id v13; // x0
  _OWORD v14[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v15; // [xsp-10h] [xbp-10h]

  v2 = objc_retain(*(id *)(v1 - 128));
  v3 = objc_retain(*(id *)(v1 - 136));
  v4 = objc_retain(*(id *)(v1 - 144));
  v5 = objc_retain(*(id *)(v1 - 152));
  v6 = *(objc_class **)(v1 - 160);
  v7 = objc_alloc(v6);
  v8 = *(_OWORD *)(v0 + 80);
  v14[4] = *(_OWORD *)(v0 + 64);
  v14[5] = v8;
  v15 = *(_QWORD *)(v0 + 96);
  v9 = *(_OWORD *)(v0 + 16);
  v14[0] = *(_OWORD *)v0;
  v14[1] = v9;
  v10 = *(_OWORD *)(v0 + 48);
  v14[2] = *(_OWORD *)(v0 + 32);
  v14[3] = v10;
  v11 = objc_msgSend(
          v7,
          "initWithSettings:encryptionKey:o9mZN56r:w0dGYdrM:handler:",
          v14,
          v4,
          v3,
          v2,
          &__block_literal_global_9);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  v12 = objc_retainAutoreleasedReturnValue(-[objc_class z7orZMYL:data:error:](v6, "z7orZMYL:data:error:", v11, v5, *(_QWORD *)(v1 - 120)));
  objc_release(v5);
  objc_release(v11);
  v13 = objc_autoreleaseReturnValue(v12);
  **(_DWORD **)(v1 - 112) = -1905200416;
  JUMPOUT(0x42414);
}
