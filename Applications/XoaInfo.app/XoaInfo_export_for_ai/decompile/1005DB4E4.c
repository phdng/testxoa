/*
 * func-name: sub_1005DB4E4
 * func-address: 0x1005db4e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e78, 0x100798e9c, 0x100798ecc
 */

__int64 sub_1005DB4E4()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x20
  id v3; // x21
  id v4; // x20
  id v5; // x21
  id v6; // x0
  __int64 v7; // x20
  __int64 v8; // x0
  _QWORD v10[9]; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v11; // [xsp-58h] [xbp-58h]
  _QWORD v12[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v13[3]; // [xsp-20h] [xbp-20h] BYREF
  char v14; // [xsp-8h] [xbp-8h]

  v2 = objc_retain(*(id *)(v0 - 120));
  v3 = objc_retain(*(id *)(v0 - 112));
  v4 = objc_msgSend(v2, "copy");
  v5 = objc_msgSend(v3, "copy");
  v13[0] = 0;
  v13[1] = v13;
  v13[2] = 0x2020000000LL;
  v14 = 0;
  v12[0] = 0;
  v12[1] = v12;
  v12[2] = 0x3032000000LL;
  v12[3] = sub_1005A7044;
  v12[4] = sub_1005A7288;
  v12[5] = 0;
  v10[0] = _NSConcreteStackBlock;
  v10[1] = 3254779904LL;
  v10[2] = sub_1005DB7FC;
  v10[3] = &unk_1007C2CB0;
  v6 = objc_retain(v4);
  v10[7] = v12;
  v7 = *(_QWORD *)(v0 - 104);
  v10[4] = v6;
  v10[5] = v7;
  v10[6] = objc_retain(v5);
  v11 = v1;
  v10[8] = v13;
  objc_retainBlock(v10);
  dispatch_get_specific(*(const void **)(v7 + 296));
  v8 = nullsub_29(off_1009B0F80[0]);
  return sub_1005DB5F4(v8);
}
