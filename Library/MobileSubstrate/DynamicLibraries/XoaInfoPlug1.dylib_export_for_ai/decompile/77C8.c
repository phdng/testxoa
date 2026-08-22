/*
 * func-name: -[OTRAppObject otr_checkStatusBar]
 * func-address: 0x77c8
 * export-type: decompile
 * callers: none
 * callees: 0x75bc, 0x8fe4, 0x8ffc, 0x908c
 */

void __cdecl -[OTRAppObject otr_checkStatusBar](OTRAppObject *self, SEL a2)
{
  dispatch_time_t v3; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  -[OTRAppObject otr_changetTo5g](self, "otr_changetTo5g");
  v3 = dispatch_time(0, 800000000);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_7848;
  block[3] = &unk_C210;
  block[4] = self;
  dispatch_after(v3, &_dispatch_main_q, block);
}
