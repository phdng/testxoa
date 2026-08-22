/*
 * func-name: -[FakeVersionViewController TrollStoreFakePressed:]
 * func-address: 0x100694560
 * export-type: decompile
 * callers: none
 * callees: 0x100690488, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController TrollStoreFakePressed:](FakeVersionViewController *self, SEL a2, id a3)
{
  unsigned int v4; // w8
  NSString *optionTrollFake; // x0
  id v6; // x20
  id v7; // x0
  __int64 (__fastcall *v8)(); // x8
  void ***v9; // x1
  id v10; // x0
  void **v11; // [xsp+0h] [xbp-70h] BYREF
  void **v12; // [xsp+28h] [xbp-48h] BYREF

  v4 = -[NSString isEqualToString:](self->optionTrollFake, "isEqualToString:", CFSTR("YES"));
  optionTrollFake = self->optionTrollFake;
  if ( v4 )
  {
    self->optionTrollFake = (NSString *)CFSTR("NO");
    objc_release(optionTrollFake);
    v6 = objc_retainAutoreleasedReturnValue(+[l8B75UyJ sharedManager](&OBJC_CLASS___l8B75UyJ, "sharedManager"));
    objc_msgSend(v6, "s8sbbBiF");
    objc_release(v6);
    v7 = objc_retainAutorelease(&_dispatch_main_q);
    v12 = _NSConcreteStackBlock;
    v8 = sub_1006946AC;
    v9 = &v12;
  }
  else
  {
    self->optionTrollFake = (NSString *)CFSTR("YES");
    objc_release(optionTrollFake);
    v10 = objc_retainAutorelease(&_dispatch_main_q);
    v11 = _NSConcreteStackBlock;
    v8 = sub_100694ACC;
    v9 = &v11;
  }
  v9[1] = (void **)3254779904LL;
  v9[2] = (void **)v8;
  v9[3] = (void **)&unk_1007C1180;
  v9[4] = (void **)&self->super.super.super.isa;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v9);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    self->optionTrollFake,
    CFSTR("optionTrollFake"));
  -[FakeVersionViewController loadData](self, "loadData");
}
