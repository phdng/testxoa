/*
 * func-name: sub_3620
 * func-address: 0x3620
 * export-type: decompile
 * callers: 0xb044
 * callees: 0x36d0, 0x1471c, 0x147b8, 0x14ad0
 */

__int64 sub_3620()
{
  char v0; // w0
  __int64 v1; // x19
  void **v3; // [xsp+8h] [xbp-58h] BYREF
  int v4; // [xsp+10h] [xbp-50h]
  int v5; // [xsp+14h] [xbp-4Ch]
  __int64 (__fastcall *v6)(); // [xsp+18h] [xbp-48h]
  void *v7; // [xsp+20h] [xbp-40h]
  __int64 *v8; // [xsp+28h] [xbp-38h]
  __int64 v9; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v10; // [xsp+38h] [xbp-28h]
  int v11; // [xsp+40h] [xbp-20h]
  int v12; // [xsp+44h] [xbp-1Ch]
  CFMutableDictionaryRef Mutable; // [xsp+48h] [xbp-18h]

  v9 = 0;
  v10 = &v9;
  v11 = 0;
  v12 = 32;
  Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v3 = _NSConcreteStackBlock;
  v4 = 1107296256;
  v5 = 0;
  v6 = sub_38B0;
  v7 = &unk_1C630;
  v8 = &v9;
  v0 = sub_36D0(&v3);
  v1 = v10[3];
  if ( (v0 & 1) == 0 )
  {
    CFRelease((CFTypeRef)v10[3]);
    v1 = 0;
  }
  _Block_object_dispose(&v9, 8);
  return v1;
}
