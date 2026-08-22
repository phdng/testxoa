/*
 * func-name: -[z7c0GPfd i0t6zGr7]
 * func-address: 0x27f44
 * export-type: decompile
 * callers: none
 * callees: 0x2279b4
 */

void __cdecl -[z7c0GPfd i0t6zGr7](z7c0GPfd *self, SEL a2)
{
  OS_dispatch_queue *g3BckoJI; // x8
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  g3BckoJI = self->g3BckoJI;
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __20__z7c0GPfd_i0t6zGr7__block_invoke;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  block[4] = self;
  dispatch_async((dispatch_queue_t)g3BckoJI, block);
}
