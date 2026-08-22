/*
 * func-name: sub_100612440
 * func-address: 0x100612440
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void sub_100612440()
{
  __int64 v0; // x21
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  __int64 v7; // kr00_8
  _QWORD v8[2]; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v9; // [xsp-B0h] [xbp-B0h]
  __int64 v10; // [xsp-A8h] [xbp-A8h]
  __int64 v11; // [xsp-A0h] [xbp-A0h]
  _QWORD *v12; // [xsp-98h] [xbp-98h]
  _QWORD *v13; // [xsp-88h] [xbp-88h]
  __int64 v14; // [xsp-80h] [xbp-80h]
  void (__fastcall *v15)(__int64, __int64); // [xsp-78h] [xbp-78h]
  __int64 v16; // [xsp-70h] [xbp-70h]
  __int64 v17; // [xsp-68h] [xbp-68h]
  _QWORD v18[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v19[6]; // [xsp-30h] [xbp-30h] BYREF

  v19[0] = 0;
  v19[1] = v19;
  v19[2] = *(_QWORD *)(v4 + 1104);
  v19[5] = 0;
  v18[1] = *(_QWORD *)(v5 + 1008);
  objc_retainBlock(v18);
  dispatch_get_specific(*(const void **)(v0 + 296));
  nullsub_29(off_1009B95B8);
  v8[0] = 0;
  v13 = v8;
  v14 = *(_QWORD *)(v4 + 1104);
  v15 = sub_1005A7044;
  v16 = v2;
  v17 = 0;
  v8[0] = v3;
  v8[1] = *(_QWORD *)(v5 + 1008);
  v9 = v6;
  v10 = v1;
  v11 = v0;
  v12 = v8;
  objc_retainBlock(v8);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v7 = nullsub_29(off_1009DF600[0]);
  __asm { BR              X0 }
}
