/*
 * func-name: -[OTRAppObject tryLoadConfig]
 * func-address: 0x6864
 * export-type: decompile
 * callers: none
 * callees: 0x7884, 0x8fe4, 0x8ffc, 0x908c
 */

void __cdecl -[OTRAppObject tryLoadConfig](OTRAppObject *self, SEL a2)
{
  NSMutableDictionary *v3; // x8
  dispatch_time_t v4; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  v3 = +[NSMutableDictionary dictionaryWithContentsOfFile:](
         &OBJC_CLASS___NSMutableDictionary,
         "dictionaryWithContentsOfFile:",
         CFSTR("/var/mobile/Library/Preferences/otrlocation.app.85819.net.plist"));
  if ( !v3 )
  {
    if ( qword_E7A8 == -1 )
      qword_E7A8 = 1;
    v3 = -[NSMutableDictionary autorelease](
           -[NSMutableDictionary init](+[NSMutableDictionary alloc](&OBJC_CLASS___NSMutableDictionary, "alloc"), "init"),
           "autorelease");
  }
  -[OTRAppObject setLocationCfg:](self, "setLocationCfg:", v3);
  if ( qword_E7A8 == 1 )
  {
    qword_E7A8 = 0;
    v4 = dispatch_time(0, 0);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = sub_6964;
    block[3] = &unk_C1E0;
    block[4] = self;
    dispatch_after(v4, &_dispatch_main_q, block);
  }
}
