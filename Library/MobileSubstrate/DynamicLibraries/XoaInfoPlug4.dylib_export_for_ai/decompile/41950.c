/*
 * func-name: sub_41950
 * func-address: 0x41950
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_41950()
{
  __int64 v0; // x23
  __int64 v1; // x29
  id v2; // x19
  id v3; // x20
  id v4; // x21
  id v5; // x22
  id v6; // x28
  objc_class *v7; // x25
  id v8; // x0
  __int128 v9; // q1
  __int128 v10; // q1
  __int128 v11; // q0
  id v12; // x27
  id v13; // x19
  id v14; // x0
  _OWORD v15[6]; // [xsp-70h] [xbp-70h] BYREF
  __int64 v16; // [xsp-10h] [xbp-10h]

  v2 = objc_retain(*(id *)(v1 - 120));
  v3 = objc_retain(*(id *)(v1 - 128));
  v4 = objc_retain(*(id *)(v1 - 136));
  v5 = objc_retain(*(id *)(v1 - 144));
  v6 = objc_retain(*(id *)(v1 - 152));
  v7 = *(objc_class **)(v1 - 160);
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
  v12 = objc_msgSend(
          v8,
          "initWithSettings:password:w0dGYdrM:w8vmb4Wr:t07oZoo9:handler:",
          v15,
          v5,
          v4,
          v3,
          v2,
          &__block_literal_global_3);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  objc_release(v5);
  v13 = objc_retainAutoreleasedReturnValue(-[objc_class z7orZMYL:data:error:](v7, "z7orZMYL:data:error:", v12, v6, *(_QWORD *)(v1 - 168)));
  objc_release(v6);
  objc_release(v12);
  v14 = objc_autoreleaseReturnValue(v13);
  **(_DWORD **)(v1 - 112) = -298804413;
  JUMPOUT(0x41940);
}
