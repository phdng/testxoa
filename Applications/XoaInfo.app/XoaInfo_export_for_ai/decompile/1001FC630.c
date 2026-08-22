/*
 * func-name: -[z5uFB7iL e4uoy0yp:]
 * func-address: 0x1001fc630
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

bool __cdecl -[z5uFB7iL e4uoy0yp:](z5uFB7iL *self, SEL a2, id a3)
{
  id v4; // x19
  NSDictionary *v5; // x20
  id v6; // x0
  id v7; // x0
  _QWORD v9[4]; // [xsp+8h] [xbp-78h] BYREF
  id v10; // [xsp+28h] [xbp-58h] BYREF
  id location; // [xsp+30h] [xbp-50h] BYREF
  const NSString *v12; // [xsp+38h] [xbp-48h] BYREF
  id v13; // [xsp+40h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v12 = kNEHotspotHelperOptionDisplayName;
  v13 = v4;
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v13,
           &v12,
           1));
  objc_initWeak(&location, self);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = objc_retain(&_dispatch_main_q);
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_1001FC7B0;
  v9[3] = &unk_1007C1B00;
  objc_copyWeak(&v10, &location);
  LOBYTE(self) = +[NEHotspotHelper registerWithOptions:queue:handler:](
                   &OBJC_CLASS___NEHotspotHelper,
                   "registerWithOptions:queue:handler:",
                   v5,
                   &_dispatch_main_q,
                   v9);
  objc_destroyWeak(&v10);
  objc_release(&_dispatch_main_q);
  objc_destroyWeak(&location);
  objc_release(v5);
  objc_release(v4);
  return (char)self;
}
