/*
 * func-name: sub_1005BDCA8
 * func-address: 0x1005bdca8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e9c, 0x100798ecc
 */

void sub_1005BDCA8()
{
  __int64 v0; // x26
  __int64 v1; // x29
  id v2; // x21
  _QWORD *v3; // x19
  __int64 v4; // x1
  id v5; // x24
  _QWORD *v6; // x25
  __int64 v7; // x1
  __int64 v8; // kr00_8
  _QWORD v9[4]; // [xsp-1A0h] [xbp-1A0h] BYREF
  __int64 v10; // [xsp-180h] [xbp-180h]
  id v11; // [xsp-178h] [xbp-178h]
  _QWORD *v12; // [xsp-170h] [xbp-170h]
  _QWORD *v13; // [xsp-168h] [xbp-168h]
  _QWORD *v14; // [xsp-160h] [xbp-160h]
  _QWORD v15[4]; // [xsp-150h] [xbp-150h] BYREF
  __int64 v16; // [xsp-130h] [xbp-130h]
  _QWORD *v17; // [xsp-128h] [xbp-128h]
  _QWORD v18[6]; // [xsp-120h] [xbp-120h] BYREF
  _QWORD v19[3]; // [xsp-F0h] [xbp-F0h] BYREF
  char v20; // [xsp-D8h] [xbp-D8h]
  _QWORD v21[4]; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v22; // [xsp-B0h] [xbp-B0h]
  id v23; // [xsp-A8h] [xbp-A8h]
  _QWORD *v24; // [xsp-A0h] [xbp-A0h]
  _QWORD *v25; // [xsp-98h] [xbp-98h]
  _QWORD *v26; // [xsp-90h] [xbp-90h]
  _QWORD v27[4]; // [xsp-80h] [xbp-80h] BYREF
  __int64 v28; // [xsp-60h] [xbp-60h]
  _QWORD *v29; // [xsp-58h] [xbp-58h]
  _QWORD v30[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v31[3]; // [xsp-20h] [xbp-20h] BYREF
  char v32; // [xsp-8h] [xbp-8h]

  v2 = objc_retain(*(id *)(v1 - 104));
  v31[0] = 0;
  v31[1] = v31;
  v31[2] = 0x2020000000LL;
  v32 = 0;
  v30[0] = 0;
  v30[1] = v30;
  v30[2] = 0x3032000000LL;
  v30[3] = sub_1005A7044;
  v30[4] = sub_1005A7288;
  v30[5] = 0;
  v27[0] = _NSConcreteStackBlock;
  v27[1] = 3254779904LL;
  v27[2] = sub_1005BE38C;
  v27[3] = &unk_1007C2950;
  v28 = v0;
  v29 = v30;
  v3 = objc_retainBlock(v27);
  v21[0] = _NSConcreteStackBlock;
  v21[1] = 3254779904LL;
  v21[2] = sub_1005C059C;
  v21[3] = &unk_1007C2A30;
  v22 = v0;
  v25 = v30;
  v23 = objc_retain(v2);
  v24 = objc_retain(v3);
  v26 = v31;
  objc_retainBlock(v21);
  dispatch_get_specific(*(const void **)(v0 + 296));
  nullsub_29(off_1009ADB20, v4);
  v5 = objc_retain(*(id *)(v1 - 104));
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
  v15[0] = _NSConcreteStackBlock;
  v15[1] = 3254779904LL;
  v15[2] = sub_1005BE38C;
  v15[3] = &unk_1007C2950;
  v16 = v0;
  v17 = v18;
  v6 = objc_retainBlock(v15);
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_1005C059C;
  v9[3] = &unk_1007C2A30;
  v10 = v0;
  v13 = v18;
  v11 = objc_retain(v5);
  v12 = objc_retain(v6);
  v14 = v19;
  objc_retainBlock(v9);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v8 = nullsub_29(off_1009D1720[0], v7);
  __asm { BR              X0 }
}
