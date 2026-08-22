/*
 * func-name: sub_10B88
 * func-address: 0x10b88
 * export-type: decompile
 * callers: 0xd628
 * callees: 0x11090, 0x14a34, 0x14ad0
 */

__int64 sub_10B88()
{
  CFMutableDictionaryRef v0; // x0
  __int64 v1; // x20
  void **v3; // [xsp+8h] [xbp-58h] BYREF
  int v4; // [xsp+10h] [xbp-50h]
  int v5; // [xsp+14h] [xbp-4Ch]
  __int64 (__fastcall *v6)(int, io_registry_entry_t); // [xsp+18h] [xbp-48h]
  void *v7; // [xsp+20h] [xbp-40h]
  __int64 *v8; // [xsp+28h] [xbp-38h]
  __int64 v9; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v10; // [xsp+38h] [xbp-28h]
  int v11; // [xsp+40h] [xbp-20h]
  int v12; // [xsp+44h] [xbp-1Ch]
  __int64 v13; // [xsp+48h] [xbp-18h]

  v9 = 0;
  v10 = &v9;
  v11 = 0;
  v12 = 32;
  v13 = 0;
  v3 = _NSConcreteStackBlock;
  v4 = 1107296256;
  v5 = 0;
  v6 = sub_10C24;
  v7 = &unk_376B0;
  v8 = &v9;
  v0 = IOServiceMatching("IONetworkController");
  sub_11090(v0, 5, &v3, 0);
  v1 = v10[3];
  _Block_object_dispose(&v9, 8);
  return v1;
}
