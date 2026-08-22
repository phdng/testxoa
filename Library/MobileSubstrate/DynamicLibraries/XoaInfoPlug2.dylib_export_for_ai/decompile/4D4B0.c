/*
 * func-name: -[GCDAsyncSocket cf_finishSSLHandshake]
 * func-address: 0x4d4b0
 * export-type: decompile
 * callers: none
 * callees: 0x487e4, 0x49df8, 0x4a538, 0x4ae88, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket cf_finishSSLHandshake](GCDAsyncSocket *self, SEL a2)
{
  unsigned int flags; // w8
  id WeakRetained; // x0
  void *v5; // x20
  NSObject *delegateQueue; // x21
  void **v7; // [xsp+0h] [xbp-50h] BYREF
  __int64 v8; // [xsp+8h] [xbp-48h]
  __int64 (__fastcall *v9)(); // [xsp+10h] [xbp-40h]
  void *v10; // [xsp+18h] [xbp-38h]
  id v11; // [xsp+20h] [xbp-30h]
  GCDAsyncSocket *v12; // [xsp+28h] [xbp-28h]

  flags = self->flags;
  if ( (~(_WORD)flags & 0x1800) == 0 )
  {
    self->flags = flags & 0xFFFFC7FF | 0x2000;
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v5 = WeakRetained;
    if ( self->delegateQueue )
    {
      if ( (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socketDidSecure:") )
      {
        delegateQueue = (NSObject *)self->delegateQueue;
        v7 = _NSConcreteStackBlock;
        v8 = 3254779904LL;
        v9 = __39__GCDAsyncSocket_cf_finishSSLHandshake__block_invoke;
        v10 = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
        v11 = objc_retain(v5);
        v12 = self;
        dispatch_async(delegateQueue, &v7);
        objc_release(v11);
      }
    }
    -[GCDAsyncSocket endCurrentRead](self, "endCurrentRead", v7, v8, v9, v10);
    -[GCDAsyncSocket endCurrentWrite](self, "endCurrentWrite");
    -[GCDAsyncSocket maybeDequeueRead](self, "maybeDequeueRead");
    -[GCDAsyncSocket maybeDequeueWrite](self, "maybeDequeueWrite");
    objc_release(v5);
  }
}
