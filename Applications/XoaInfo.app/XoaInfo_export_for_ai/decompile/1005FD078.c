/*
 * func-name: -[j8IUwhrM g04HrHZ4]
 * func-address: 0x1005fd078
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88
 */

void __cdecl -[j8IUwhrM g04HrHZ4](j8IUwhrM *self, SEL a2)
{
  NSObject *g1kSPyzC; // x8
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  g1kSPyzC = (NSObject *)self->g1kSPyzC;
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_1005FD0D0;
  block[3] = &unk_1007C1180;
  block[4] = self;
  dispatch_async(g1kSPyzC, block);
}
