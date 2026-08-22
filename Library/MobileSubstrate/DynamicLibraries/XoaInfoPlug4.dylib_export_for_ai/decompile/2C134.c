/*
 * func-name: -[z7c0GPfd f5aIWCOA]
 * func-address: 0x2c134
 * export-type: decompile
 * callers: 0x2b510
 * callees: 0x21498, 0x278f4, 0x284a0, 0x288dc, 0x2a85c, 0x2a874, 0x2a88c, 0x2b248, 0x227894, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227eac
 */

void __cdecl -[z7c0GPfd f5aIWCOA](z7c0GPfd *self, SEL a2)
{
  unsigned int flags; // w9
  unsigned int v4; // w8
  id v5; // x20
  int z0XjJHVb; // w8
  int o9yxmNxc; // w2
  id v8; // x0
  id WeakRetained; // x0
  void *v10; // x20
  OS_dispatch_queue *delegateQueue; // x21
  void **v12; // [xsp+0h] [xbp-60h] BYREF
  __int64 v13; // [xsp+8h] [xbp-58h]
  __int64 (__fastcall *v14)(); // [xsp+10h] [xbp-50h]
  void *v15; // [xsp+18h] [xbp-48h]
  id v16; // [xsp+20h] [xbp-40h]
  z7c0GPfd *v17; // [xsp+28h] [xbp-38h]
  pollfd v18; // [xsp+30h] [xbp-30h] BYREF

  flags = self->flags;
  LOWORD(v4) = flags | 0x4000;
  self->flags = flags | 0x4000;
  if ( (flags & 0x2000) != 0 )
  {
    -[z7c0GPfd t85J5CYM](self, "t85J5CYM");
    v4 = self->flags;
  }
  if ( (v4 & 0x1800) != 0 )
  {
    if ( -[z7c0GPfd o3w59YUd](self, "o3w59YUd") )
    {
      v5 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", 4294957490LL));
      if ( v5 )
      {
LABEL_21:
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v5);
        objc_release(v5);
        return;
      }
    }
LABEL_16:
    if ( -[z7c0GPfd o3w59YUd](self, "o3w59YUd") && (o9yxmNxc = self->o9yxmNxc, o9yxmNxc != -9805) && o9yxmNxc )
      v8 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:"));
    else
      v8 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd s5Jrmivr](self, "s5Jrmivr"));
    v5 = v8;
    goto LABEL_21;
  }
  if ( (v4 & 0x8000) == 0 && !-[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
  {
    if ( (self->config & 8) == 0 )
      goto LABEL_16;
    z0XjJHVb = self->z0XjJHVb;
    if ( z0XjJHVb == -1 )
    {
      z0XjJHVb = self->q8txYgoX;
      if ( z0XjJHVb == -1 )
        z0XjJHVb = self->v8kmpnI9;
    }
    v18.fd = z0XjJHVb;
    *(_DWORD *)&v18.events = 4;
    poll(&v18, 1u, 0);
    if ( (v18.revents & 4) == 0 )
      goto LABEL_16;
    self->flags |= 0x8000u;
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v10 = WeakRetained;
    if ( self->delegateQueue && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "l6fe2y8D:") )
    {
      delegateQueue = self->delegateQueue;
      v12 = _NSConcreteStackBlock;
      v13 = 3254779904LL;
      v14 = __20__z7c0GPfd_f5aIWCOA__block_invoke;
      v15 = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
      v16 = objc_retain(v10);
      v17 = self;
      dispatch_async((dispatch_queue_t)delegateQueue, &v12);
      objc_release(v16);
    }
    objc_release(v10);
  }
  if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn", v12, v13, v14, v15) )
    -[z7c0GPfd d9lkfqOO](self, "d9lkfqOO");
}
