/*
 * func-name: sub_42244
 * func-address: 0x42244
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_42244()
{
  __int64 v0; // x23
  __int64 v1; // x29
  unsigned int v2; // w25
  id v3; // x28
  id v4; // x26
  id v5; // x19
  id v6; // x20
  objc_class *v7; // x22
  id v8; // x0
  __int128 v9; // q1
  __int128 v10; // q1
  __int128 v11; // q0
  id v12; // x27
  id v13; // x0
  __int64 v14; // x1
  __int64 v15; // x2
  int v16; // w8
  _OWORD v17[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v18; // [xsp-10h] [xbp-10h]

  v2 = ((dword_2544B8 * dword_2544BC - 1910242656) | 0xB65B8747) ^ 0xC90B7DD0;
  v3 = objc_retain(*(id *)(v1 - 128));
  v4 = objc_retain(*(id *)(v1 - 136));
  v5 = objc_retain(*(id *)(v1 - 144));
  v6 = objc_retain(*(id *)(v1 - 152));
  v7 = *(objc_class **)(v1 - 160);
  v8 = objc_alloc(v7);
  v9 = *(_OWORD *)(v0 + 80);
  v17[4] = *(_OWORD *)(v0 + 64);
  v17[5] = v9;
  v18 = *(_QWORD *)(v0 + 96);
  v10 = *(_OWORD *)(v0 + 16);
  v17[0] = *(_OWORD *)v0;
  v17[1] = v10;
  v11 = *(_OWORD *)(v0 + 48);
  v17[2] = *(_OWORD *)(v0 + 32);
  v17[3] = v11;
  v12 = objc_msgSend(
          v8,
          "initWithSettings:encryptionKey:o9mZN56r:w0dGYdrM:handler:",
          v17,
          v5,
          v4,
          v3,
          &__block_literal_global_9);
  objc_release(v3);
  objc_release(v4);
  objc_release(v5);
  *(_QWORD *)(v1 - 96) = objc_retainAutoreleasedReturnValue(
                           -[objc_class z7orZMYL:data:error:](
                             v7,
                             "z7orZMYL:data:error:",
                             v12,
                             v6,
                             *(_QWORD *)(v1 - 120)));
  objc_release(v6);
  objc_release(v12);
  v13 = objc_autoreleaseReturnValue(*(id *)(v1 - 96));
  if ( v2 <= 0xC4CCCCC7 )
    v16 = -296398746;
  else
    v16 = -1905200416;
  **(_DWORD **)(v1 - 112) = v16;
  nullsub_6(off_254980, v14, v15);
  JUMPOUT(0x421B4);
}
