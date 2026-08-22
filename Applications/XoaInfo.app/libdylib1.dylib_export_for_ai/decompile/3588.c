/*
 * func-name: sub_3588
 * func-address: 0x3588
 * export-type: decompile
 * callers: 0x3580, 0x3618
 * callees: 0x36d0, 0x14ad0
 */

__int64 __fastcall sub_3588(int a1, __int64 a2)
{
  __int64 v2; // x20
  void **v4; // [xsp+8h] [xbp-68h] BYREF
  int v5; // [xsp+10h] [xbp-60h]
  int v6; // [xsp+14h] [xbp-5Ch]
  __int64 (__fastcall *v7)(int, int, UInt8 *); // [xsp+18h] [xbp-58h]
  void *v8; // [xsp+20h] [xbp-50h]
  __int64 *v9; // [xsp+28h] [xbp-48h]
  __int64 v10; // [xsp+30h] [xbp-40h]
  int v11; // [xsp+38h] [xbp-38h]
  __int64 v12; // [xsp+40h] [xbp-30h] BYREF
  __int64 *v13; // [xsp+48h] [xbp-28h]
  int v14; // [xsp+50h] [xbp-20h]
  int v15; // [xsp+54h] [xbp-1Ch]
  __int64 v16; // [xsp+58h] [xbp-18h]

  v12 = 0;
  v13 = &v12;
  v14 = 0;
  v15 = 32;
  v16 = 0;
  v4 = _NSConcreteStackBlock;
  v5 = 1107296256;
  v6 = 0;
  v7 = sub_4BDC;
  v8 = &unk_1C790;
  v11 = a1;
  v9 = &v12;
  v10 = a2;
  sub_36D0(&v4);
  v2 = v13[3];
  _Block_object_dispose(&v12, 8);
  return v2;
}
