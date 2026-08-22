/*
 * func-name: sub_41BBC
 * func-address: 0x41bbc
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_41BBC()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w23
  __int64 v3; // x29
  id v4; // x26
  id v5; // x27
  id v6; // x28
  objc_class *v7; // x20
  id v8; // x0
  __int128 v9; // q1
  __int128 v10; // q1
  __int128 v11; // q0
  id v12; // x25
  id v13; // x0
  __int64 v14; // x1
  __int64 v15; // x2
  int v16; // w8
  _OWORD v17[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v18; // [xsp-10h] [xbp-10h]

  *(_QWORD *)(v3 - 152) = ((1331398831 * dword_254498 * dword_25449C) & 0xEF7823A2) / 0x6B519CBuLL;
  v4 = objc_retain(*(id *)(v3 - 120));
  v5 = objc_retain(*(id *)(v3 - 128));
  v6 = objc_retain(*(id *)(v3 - 136));
  v7 = *(objc_class **)(v3 - 144);
  v8 = objc_alloc(v7);
  v9 = *(_OWORD *)(v1 + 80);
  v17[4] = *(_OWORD *)(v1 + 64);
  v17[5] = v9;
  v18 = *(_QWORD *)(v1 + 96);
  v10 = *(_OWORD *)(v1 + 16);
  v17[0] = *(_OWORD *)v1;
  v17[1] = v10;
  v11 = *(_OWORD *)(v1 + 48);
  v17[2] = *(_OWORD *)(v1 + 32);
  v17[3] = v11;
  v12 = objc_msgSend(v8, "initWithSettings:encryptionKey:o9mZN56r:handler:", v17, v5, v4, &__block_literal_global_6);
  objc_release(v4);
  objc_release(v5);
  *(_QWORD *)(v3 - 96) = objc_retainAutoreleasedReturnValue(-[objc_class z7orZMYL:data:error:](v7, "z7orZMYL:data:error:", v12, v6, v0));
  objc_release(v6);
  objc_release(v12);
  v13 = objc_autoreleaseReturnValue(*(id *)(v3 - 96));
  if ( (unsigned int)*(_QWORD *)(v3 - 152) >= 0xDF9CC126 )
    v16 = v2;
  else
    v16 = -1879892242;
  **(_DWORD **)(v3 - 112) = v16;
  nullsub_6(off_254890, v14, v15);
  JUMPOUT(0x41B64);
}
