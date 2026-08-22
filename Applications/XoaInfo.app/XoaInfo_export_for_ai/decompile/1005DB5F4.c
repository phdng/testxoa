/*
 * func-name: sub_1005DB5F4
 * func-address: 0x1005db5f4
 * export-type: decompile
 * callers: 0x1005db0dc, 0x1005db4e4
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e78, 0x100798e9c, 0x100798ecc
 */

void sub_1005DB5F4()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x22
  id v3; // x21
  id v4; // x25
  id v5; // x23
  id v6; // x0
  __int64 v7; // x24
  __int64 v8; // kr00_8
  _QWORD v9[9]; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v10; // [xsp-58h] [xbp-58h]
  _QWORD v11[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v12[3]; // [xsp-20h] [xbp-20h] BYREF
  char v13; // [xsp-8h] [xbp-8h]

  v2 = objc_retain(*(id *)(v0 - 120));
  v3 = objc_retain(*(id *)(v0 - 112));
  v4 = objc_msgSend(v2, "copy");
  v5 = objc_msgSend(v3, "copy");
  v12[0] = 0;
  v12[1] = v12;
  v12[2] = 0x2020000000LL;
  v13 = 0;
  v11[0] = 0;
  v11[1] = v11;
  v11[2] = 0x3032000000LL;
  v11[3] = sub_1005A7044;
  v11[4] = sub_1005A7288;
  v11[5] = 0;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_1005DB7FC;
  v9[3] = &unk_1007C2CB0;
  v6 = objc_retain(v4);
  v9[7] = v11;
  v7 = *(_QWORD *)(v0 - 104);
  v9[4] = v6;
  v9[5] = v7;
  v9[6] = objc_retain(v5);
  v10 = v1;
  v9[8] = v12;
  objc_retainBlock(v9);
  dispatch_get_specific(*(const void **)(v7 + 296));
  v8 = nullsub_29(off_1009D56E8[0]);
  __asm { BR              X0 }
}
