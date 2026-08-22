/*
 * func-name: sub_11090
 * func-address: 0x11090
 * export-type: decompile
 * callers: 0x8868, 0xa700, 0x10b88, 0x122f4
 * callees: 0x10e5c, 0x14ad0
 */

void __fastcall sub_11090(__int64 a1, int a2, __int64 a3, __int64 a4)
{
  void **v4; // [xsp+0h] [xbp-C0h] BYREF
  int v5; // [xsp+8h] [xbp-B8h]
  int v6; // [xsp+Ch] [xbp-B4h]
  __int64 (__fastcall *v7)(); // [xsp+10h] [xbp-B0h]
  void *v8; // [xsp+18h] [xbp-A8h]
  _QWORD *v9; // [xsp+20h] [xbp-A0h]
  _QWORD *v10; // [xsp+28h] [xbp-98h]
  void **v11; // [xsp+30h] [xbp-90h] BYREF
  int v12; // [xsp+38h] [xbp-88h]
  int v13; // [xsp+3Ch] [xbp-84h]
  __int64 (__fastcall *v14)(); // [xsp+40h] [xbp-80h]
  void *v15; // [xsp+48h] [xbp-78h]
  __int64 v16; // [xsp+50h] [xbp-70h]
  _QWORD *v17; // [xsp+58h] [xbp-68h]
  _QWORD *v18; // [xsp+60h] [xbp-60h]
  __int64 v19; // [xsp+68h] [xbp-58h]
  _QWORD v20[2]; // [xsp+70h] [xbp-50h] BYREF
  int v21; // [xsp+80h] [xbp-40h]
  int v22; // [xsp+84h] [xbp-3Ch]
  __int64 v23; // [xsp+88h] [xbp-38h]
  _QWORD v24[2]; // [xsp+90h] [xbp-30h] BYREF
  int v25; // [xsp+A0h] [xbp-20h]
  int v26; // [xsp+A4h] [xbp-1Ch]
  int v27; // [xsp+A8h] [xbp-18h]

  v24[0] = 0;
  v20[0] = 0;
  v24[1] = v24;
  v25 = 0;
  v26 = 32;
  v27 = 0;
  v20[1] = v20;
  v21 = 0;
  v22 = 32;
  v23 = 0;
  v11 = _NSConcreteStackBlock;
  v12 = 1107296256;
  v13 = 0;
  v14 = sub_11168;
  v15 = &unk_37710;
  v16 = a3;
  v17 = v20;
  v18 = v24;
  v19 = a1;
  v4 = _NSConcreteStackBlock;
  v5 = 1107296256;
  v6 = 0;
  v7 = sub_1137C;
  v8 = &unk_37740;
  v9 = v20;
  v10 = v24;
  sub_10E5C(a2, (__int64)&v11, a4, (__int64)&v4);
  _Block_object_dispose(v20, 8);
  _Block_object_dispose(v24, 8);
}
