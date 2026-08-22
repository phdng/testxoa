/*
 * func-name: -[z7c0GPfd dealloc]
 * func-address: 0x2232c
 * export-type: decompile
 * callers: 0x2232c
 * callees: 0x2232c, 0x278f4, 0x2279cc, 0x227a8c, 0x227de0, 0x227dec, 0x227df8, 0x227e64
 */

void __cdecl -[z7c0GPfd dealloc](z7c0GPfd *self, SEL a2)
{
  OS_dispatch_queue *g3BckoJI; // x0
  OS_dispatch_queue *delegateQueue; // x0
  OS_dispatch_queue *v5; // x0
  objc_super v6; // [xsp+8h] [xbp-48h] BYREF
  _QWORD block[5]; // [xsp+18h] [xbp-38h] BYREF

  self->flags |= 0x10000u;
  if ( dispatch_get_specific(self->u0jIZ77n) )
  {
    -[z7c0GPfd closeWithError:](self, "closeWithError:", 0);
  }
  else
  {
    g3BckoJI = self->g3BckoJI;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __19__z7c0GPfd_dealloc__block_invoke;
    block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    block[4] = self;
    dispatch_sync((dispatch_queue_t)g3BckoJI, block);
  }
  objc_storeWeak((id *)&self->delegate, nullptr);
  delegateQueue = self->delegateQueue;
  self->delegateQueue = nullptr;
  objc_release(delegateQueue);
  v5 = self->g3BckoJI;
  self->g3BckoJI = nullptr;
  objc_release(v5);
  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___z7c0GPfd;
  -[z7c0GPfd dealloc](&v6, "dealloc");
}
