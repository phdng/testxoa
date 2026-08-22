/*
 * func-name: -[z7c0GPfd c8mwP2R8]
 * func-address: 0x2fafc
 * export-type: decompile
 * callers: none
 * callees: 0x2b04c, 0x2c658, 0x2cd98, 0x2d6d8, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04
 */

void __cdecl -[z7c0GPfd c8mwP2R8](z7c0GPfd *self, SEL a2)
{
  unsigned int flags; // w8
  id WeakRetained; // x0
  void *v5; // x20
  OS_dispatch_queue *delegateQueue; // x21
  void **v7; // [xsp+0h] [xbp-50h] BYREF
  __int64 v8; // [xsp+8h] [xbp-48h]
  __int64 (__fastcall *v9)(); // [xsp+10h] [xbp-40h]
  void *v10; // [xsp+18h] [xbp-38h]
  id v11; // [xsp+20h] [xbp-30h]
  z7c0GPfd *v12; // [xsp+28h] [xbp-28h]

  flags = self->flags;
  if ( (~(_WORD)flags & 0x1800) == 0 )
  {
    self->flags = flags & 0xFFFFC7FF | 0x2000;
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v5 = WeakRetained;
    if ( self->delegateQueue )
    {
      if ( (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "l8IVljCq:") )
      {
        delegateQueue = self->delegateQueue;
        v7 = _NSConcreteStackBlock;
        v8 = 3254779904LL;
        v9 = __20__z7c0GPfd_c8mwP2R8__block_invoke;
        v10 = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
        v11 = objc_retain(v5);
        v12 = self;
        dispatch_async((dispatch_queue_t)delegateQueue, &v7);
        objc_release(v11);
      }
    }
    -[z7c0GPfd v6mLMq3Q](self, "v6mLMq3Q", v7, v8, v9, v10);
    -[z7c0GPfd t5xHRBri](self, "t5xHRBri");
    -[z7c0GPfd c1qepb74](self, "c1qepb74");
    -[z7c0GPfd j4knfBDN](self, "j4knfBDN");
    objc_release(v5);
  }
}
