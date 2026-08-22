/*
 * func-name: sub_10062201C
 * func-address: 0x10062201c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void sub_10062201C()
{
  __int64 v0; // x21
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x26
  __int64 v5; // x27
  _BOOL4 v6; // w28
  __int64 v7; // kr00_8
  _QWORD v8[2]; // [xsp-E0h] [xbp-E0h] BYREF
  __int64 v9; // [xsp-D0h] [xbp-D0h]
  __int64 v10; // [xsp-C8h] [xbp-C8h]
  __int64 v11; // [xsp-C0h] [xbp-C0h]
  _QWORD *v12; // [xsp-B8h] [xbp-B8h]
  __int64 v13; // [xsp-B0h] [xbp-B0h]
  __int64 v14; // [xsp-A8h] [xbp-A8h]
  __int64 v15; // [xsp-A0h] [xbp-A0h]
  _QWORD *v16; // [xsp-88h] [xbp-88h]
  __int64 v17; // [xsp-80h] [xbp-80h]
  int v18; // [xsp-78h] [xbp-78h]
  _QWORD v19[10]; // [xsp-70h] [xbp-70h] BYREF
  _QWORD v20[3]; // [xsp-20h] [xbp-20h] BYREF
  int v21; // [xsp-8h] [xbp-8h]

  v20[0] = 0;
  v20[1] = v20;
  v20[2] = 0x2020000000LL;
  v21 = 0;
  v19[0] = _NSConcreteStackBlock;
  v19[1] = 3254779904LL;
  objc_retainBlock(v19);
  dispatch_get_specific(*(const void **)(v0 + 296));
  nullsub_29(off_1009BC1D8);
  v6 = (((dword_1009A58D8 ^ (unsigned int)dword_1009A58DC) / 0x11ECCC41) | 0x4D5C8D2A) != -1687338166;
  v16 = v8;
  v17 = 0x2020000000LL;
  v18 = 0;
  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v9 = v4;
  v10 = v5;
  v13 = v3;
  v14 = v2;
  v15 = v1;
  v11 = v0;
  v12 = v8;
  objc_retainBlock(v8);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v7 = nullsub_29(*(&off_1009E29F8 + v6));
  __asm { BR              X0 }
}
