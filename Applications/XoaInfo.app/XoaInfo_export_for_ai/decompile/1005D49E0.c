/*
 * func-name: sub_1005D49E0
 * func-address: 0x1005d49e0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e78, 0x100798e9c, 0x100798ecc
 */

void sub_1005D49E0()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x20
  id v3; // x21
  id v4; // x20
  id v5; // x21
  id v6; // x0
  __int64 v7; // x20
  __int64 v8; // x1
  id v9; // x21
  id v10; // x28
  id v11; // x26
  id v12; // x25
  id v13; // x0
  __int64 v14; // x26
  __int64 v15; // x1
  __int64 v16; // kr00_8
  _QWORD v17[9]; // [xsp-160h] [xbp-160h] BYREF
  __int64 v18; // [xsp-118h] [xbp-118h]
  __int16 v19; // [xsp-110h] [xbp-110h]
  _QWORD v20[6]; // [xsp-100h] [xbp-100h] BYREF
  _QWORD v21[3]; // [xsp-D0h] [xbp-D0h] BYREF
  char v22; // [xsp-B8h] [xbp-B8h]
  _QWORD v23[9]; // [xsp-B0h] [xbp-B0h] BYREF
  __int64 v24; // [xsp-68h] [xbp-68h]
  __int16 v25; // [xsp-60h] [xbp-60h]
  _QWORD v26[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v27[3]; // [xsp-20h] [xbp-20h] BYREF
  char v28; // [xsp-8h] [xbp-8h]

  v2 = objc_retain(*(id *)(v0 - 136));
  v3 = objc_retain(*(id *)(v0 - 120));
  v4 = objc_msgSend(v2, "copy");
  v5 = objc_msgSend(v3, "copy");
  v27[0] = 0;
  v27[1] = v27;
  v27[2] = 0x2020000000LL;
  v28 = 0;
  v26[0] = 0;
  v26[1] = v26;
  v26[2] = 0x3032000000LL;
  v26[3] = sub_1005A7044;
  v26[4] = sub_1005A7288;
  v26[5] = 0;
  v23[0] = _NSConcreteStackBlock;
  v23[1] = 3254779904LL;
  v23[2] = sub_1005D4CA0;
  v23[3] = &unk_1007C2C80;
  v6 = objc_retain(v4);
  v23[7] = v26;
  v7 = *(_QWORD *)(v0 - 104);
  v23[4] = v6;
  v23[5] = v7;
  v23[6] = objc_retain(v5);
  v25 = *(_DWORD *)(v0 - 124);
  v24 = v1;
  v23[8] = v27;
  objc_retainBlock(v23);
  dispatch_get_specific(*(const void **)(v7 + 296));
  nullsub_29(off_1009AFF38, v8);
  *(_DWORD *)(v0 - 112) = -1424028739 * ((dword_1009A3CB8 ^ dword_1009A3CBC) & 0x3BF879F8) != -963666256;
  v9 = objc_retain(*(id *)(v0 - 136));
  v10 = objc_retain(*(id *)(v0 - 120));
  v11 = objc_msgSend(v9, "copy");
  v12 = objc_msgSend(v10, "copy");
  v21[0] = 0;
  v21[1] = v21;
  v21[2] = 0x2020000000LL;
  v22 = 0;
  v20[0] = 0;
  v20[1] = v20;
  v20[2] = 0x3032000000LL;
  v20[3] = sub_1005A7044;
  v20[4] = sub_1005A7288;
  v20[5] = 0;
  v17[0] = _NSConcreteStackBlock;
  v17[1] = 3254779904LL;
  v17[2] = sub_1005D4CA0;
  v17[3] = &unk_1007C2C80;
  v13 = objc_retain(v11);
  v17[7] = v20;
  v14 = *(_QWORD *)(v0 - 104);
  v17[4] = v13;
  v17[5] = v14;
  v17[6] = objc_retain(v12);
  v19 = *(_DWORD *)(v0 - 124);
  v18 = v1;
  v17[8] = v21;
  objc_retainBlock(v17);
  dispatch_get_specific(*(const void **)(v14 + 296));
  v16 = nullsub_29(*(&off_1009D4508 + *(unsigned int *)(v0 - 112)), v15);
  __asm { BR              X0 }
}
