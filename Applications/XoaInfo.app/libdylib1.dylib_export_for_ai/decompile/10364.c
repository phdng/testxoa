/*
 * func-name: sub_10364
 * func-address: 0x10364
 * export-type: decompile
 * callers: 0x77ac, 0x79d0, 0x8d50, 0xab1c, 0xaf54, 0xb874, 0xd234, 0xd280, 0xd310, 0xd4e4
 * callees: 0x100e0
 */

CFTypeRef __fastcall sub_10364(char a1, __int64 a2, CFTypeID a3)
{
  void **v4; // [xsp+8h] [xbp-28h] BYREF
  int v5; // [xsp+10h] [xbp-20h]
  int v6; // [xsp+14h] [xbp-1Ch]
  __int64 (__fastcall *v7)(); // [xsp+18h] [xbp-18h]
  void *v8; // [xsp+20h] [xbp-10h]
  __int64 v9; // [xsp+28h] [xbp-8h]

  v4 = _NSConcreteStackBlock;
  v5 = 0x40000000;
  v6 = 0;
  v7 = sub_103B4;
  v8 = &unk_37620;
  v9 = a2;
  return sub_100E0(a1, (__int64)&v4, a3);
}
