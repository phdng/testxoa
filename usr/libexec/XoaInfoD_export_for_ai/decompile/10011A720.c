/*
 * func-name: sub_10011A720
 * func-address: 0x10011a720
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4f70, 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

__int64 sub_10011A720()
{
  void **v0; // x19
  void **v1; // x20
  void ***v2; // x21
  void *v3; // x22
  __int64 v4; // x27
  void **v5; // x28
  id v6; // x0
  dispatch_semaphore_t v7; // x23
  id v8; // x0
  NSObject *v9; // x0
  __int64 v10; // x1
  dispatch_semaphore_t v11; // x25
  id v12; // x0
  __int64 v13; // x1
  __int64 (*v14)(void); // x0

  v6 = objc_retain(v3);
  v7 = dispatch_semaphore_create(0);
  v8 = objc_retainAutoreleasedReturnValue(+[NSMutableData data](&OBJC_CLASS___NSMutableData, "data"));
  *v0 = nullptr;
  v0[1] = v0;
  v0[2] = (void *)0x3032000000LL;
  v0[3] = sub_10011ACF4;
  v0[4] = sub_10011B144;
  v0[5] = nullptr;
  *v2 = _NSConcreteStackBlock;
  v2[1] = *(void ***)(v4 + 2880);
  v2[2] = v5;
  v2[3] = v1;
  v2[4] = (void **)objc_retain(v8);
  v2[6] = v0;
  v9 = objc_retain(v7);
  nullsub_6(off_1002582D0, v10);
  LODWORD(v7) = ((1884081366 * dword_10025768C * dword_100257690) & 0x1742712A ^ 0xC9892726) > 0xA3BB1AAF;
  objc_retain(v3);
  v11 = dispatch_semaphore_create(0);
  v12 = objc_retainAutoreleasedReturnValue(+[NSMutableData data](&OBJC_CLASS___NSMutableData, "data"));
  *v0 = nullptr;
  v0[1] = v0;
  v0[2] = (void *)0x3032000000LL;
  v0[3] = sub_10011ACF4;
  v0[4] = sub_10011B144;
  v0[5] = nullptr;
  *v2 = _NSConcreteStackBlock;
  v2[1] = *(void ***)(v4 + 2880);
  v2[2] = v5;
  v2[3] = v1;
  v2[4] = (void **)objc_retain(v12);
  v2[6] = v0;
  objc_retain(v11);
  v14 = (__int64 (*)(void))nullsub_6(*(&off_10025CAD0 + (unsigned int)v7), v13);
  return v14();
}
