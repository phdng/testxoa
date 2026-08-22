/*
 * func-name: __MGWaitForDevices
 * func-address: 0x122f4
 * export-type: decompile
 * callers: 0x12870
 * callees: 0x11090, 0x1223c, 0x14adc, 0x14c20
 */

void __fastcall _MGWaitForDevices(int a1, char *name, int a3, __int64 a4, __int64 a5)
{
  __int64 v10; // x0
  void **v11; // [xsp+18h] [xbp-58h] BYREF
  int v12; // [xsp+20h] [xbp-50h]
  int v13; // [xsp+24h] [xbp-4Ch]
  __int64 (__fastcall *v14)(); // [xsp+28h] [xbp-48h]
  void *v15; // [xsp+30h] [xbp-40h]
  __int64 v16; // [xsp+38h] [xbp-38h]

  if ( a1 == 5 )
    __assert_rtn(
      "_MGWaitForDevices",
      "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGDeviceIteration.c",
      60,
      "type != MGDeviceIterationTypePath");
  v10 = sub_1223C(a1, name);
  if ( v10 )
  {
    if ( !a3 )
    {
      a3 = 1;
      if ( !a5 )
        __assert_rtn(
          "_MGWaitForDevices",
          "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGDeviceIteration.c",
          68,
          "keepGoing");
    }
    v11 = _NSConcreteStackBlock;
    v12 = 1107296256;
    v13 = 0;
    v14 = sub_123F8;
    v15 = &unk_37860;
    v16 = a4;
    sub_11090(v10, a3, (__int64)&v11, a5);
  }
  else
  {
    fprintf(__stderrp, "couldn't get matching dictionary for %d:%s\n", a1, name);
  }
}
