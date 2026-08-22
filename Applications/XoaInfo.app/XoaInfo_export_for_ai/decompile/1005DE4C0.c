/*
 * func-name: sub_1005DE4C0
 * func-address: 0x1005de4c0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e9c, 0x100798ecc
 */

void sub_1005DE4C0()
{
  __int64 v0; // x25
  void *v1; // x26
  __int64 v2; // d8
  _BOOL4 v3; // w28
  __int64 v4; // kr00_8
  _QWORD v5[5]; // [xsp-140h] [xbp-140h] BYREF
  __int64 v6; // [xsp-118h] [xbp-118h]
  _QWORD *v7; // [xsp-110h] [xbp-110h]
  _QWORD *v8; // [xsp-108h] [xbp-108h]
  __int64 v9; // [xsp-100h] [xbp-100h]
  _QWORD v10[6]; // [xsp-F0h] [xbp-F0h] BYREF
  _QWORD v11[3]; // [xsp-C0h] [xbp-C0h] BYREF
  char v12; // [xsp-A8h] [xbp-A8h]
  _QWORD v13[5]; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v14; // [xsp-78h] [xbp-78h]
  _QWORD *v15; // [xsp-70h] [xbp-70h]
  _QWORD *v16; // [xsp-68h] [xbp-68h]
  __int64 v17; // [xsp-60h] [xbp-60h]
  _QWORD v18[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v19[3]; // [xsp-20h] [xbp-20h] BYREF
  char v20; // [xsp-8h] [xbp-8h]

  v19[0] = 0;
  v19[1] = v19;
  v19[2] = 0x2020000000LL;
  v20 = 0;
  v18[0] = 0;
  v18[1] = v18;
  v18[2] = 0x3032000000LL;
  v18[3] = sub_1005A7044;
  v18[4] = sub_1005A7288;
  v18[5] = 0;
  v13[0] = _NSConcreteStackBlock;
  v13[1] = 3254779904LL;
  v13[2] = sub_1005DEA8C;
  v13[4] = objc_retain(objc_retain(v1));
  v14 = v0;
  v17 = v2;
  v15 = v18;
  v16 = v19;
  objc_retainBlock(v13);
  dispatch_get_specific(*(const void **)(v0 + 296));
  nullsub_29(off_1009B1658);
  v3 = (unsigned int)(1833561575 * dword_1009A40D8 * dword_1009A40DC - 1501525512) > 0x8DEF48CB;
  v11[0] = 0;
  v11[1] = v11;
  v11[2] = 0x2020000000LL;
  v12 = 0;
  v10[0] = 0;
  v10[1] = v10;
  v10[2] = 0x3032000000LL;
  v10[3] = sub_1005A7044;
  v10[4] = sub_1005A7288;
  v10[5] = 0;
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_1005DEA8C;
  v5[4] = objc_retain(objc_retain(v1));
  v6 = v0;
  v9 = v2;
  v7 = v10;
  v8 = v11;
  objc_retainBlock(v5);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v4 = nullsub_29(*(&off_1009D5FB8 + v3));
  __asm { BR              X0 }
}
