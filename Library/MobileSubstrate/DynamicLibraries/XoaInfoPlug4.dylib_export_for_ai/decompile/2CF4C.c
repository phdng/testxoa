/*
 * func-name: -[z7c0GPfd o7wNqmrb]
 * func-address: 0x2cf4c
 * export-type: decompile
 * callers: none
 * callees: 0x278f4, 0x282c0, 0x284a0, 0x2a85c, 0x2a874, 0x2a934, 0x2d56c, 0x227600, 0x227654, 0x2277d4, 0x227864, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x2280ec
 */

void __cdecl -[z7c0GPfd o7wNqmrb](z7c0GPfd *self, SEL a2)
{
  h5YsgJIz *b8igQkAI; // x8
  unsigned int flags; // w9
  int z0XjJHVb; // w20
  ssize_t v6; // x0
  unsigned __int64 x4OXLGQt; // x20
  char v8; // w22
  CFErrorRef v9; // x21
  CFIndex v10; // x0
  __int64 v11; // x0
  NSUInteger v12; // x0
  h5YsgJIz *v13; // x8
  CFErrorRef v14; // x0
  char *v15; // x21
  char *v16; // x25
  size_t v17; // x24
  __int64 v18; // x0
  int v19; // w8
  h5YsgJIz *v20; // x8
  void *c470PDfY; // x23
  OS_dispatch_queue *g3BckoJI; // x0
  char v23; // w23
  id WeakRetained; // x0
  void *v25; // x22
  signed __int64 tag; // x24
  OS_dispatch_queue *delegateQueue; // x23
  id v28; // x20
  void **v29; // [xsp+0h] [xbp-B0h] BYREF
  __int64 v30; // [xsp+8h] [xbp-A8h]
  __int64 (__fastcall *v31)(); // [xsp+10h] [xbp-A0h]
  void *v32; // [xsp+18h] [xbp-98h]
  id v33; // [xsp+20h] [xbp-90h]
  z7c0GPfd *v34; // [xsp+28h] [xbp-88h]
  unsigned __int64 v35; // [xsp+30h] [xbp-80h]
  signed __int64 v36; // [xsp+38h] [xbp-78h]
  _QWORD block[5]; // [xsp+40h] [xbp-70h] BYREF
  size_t processed; // [xsp+68h] [xbp-48h] BYREF

  b8igQkAI = self->b8igQkAI;
  if ( !b8igQkAI || (flags = self->flags, (flags & 0x10) != 0) )
  {
    if ( -[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") || (self->flags & 0x80) == 0 )
      return;
    goto LABEL_8;
  }
  if ( (flags & 0x80) == 0 )
  {
    if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
      -[z7c0GPfd l0iLOpr2](self, "l0iLOpr2");
    return;
  }
  if ( (flags & 0x1000) != 0 )
  {
    if ( (flags & 0x800) != 0 )
    {
      if ( -[z7c0GPfd o3w59YUd](self, "o3w59YUd") && self->a1YVo4fK == -9803 )
        -[z7c0GPfd c4Fsn5g2](self, "c4Fsn5g2");
      return;
    }
    if ( -[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
      return;
LABEL_8:
    -[z7c0GPfd y6tnIWiJ](self, "y6tnIWiJ");
    return;
  }
  if ( (flags & 0x2000) == 0 )
  {
    z0XjJHVb = self->z0XjJHVb;
    if ( z0XjJHVb == -1 )
    {
      z0XjJHVb = self->q8txYgoX;
      if ( z0XjJHVb == -1 )
        z0XjJHVb = self->v8kmpnI9;
    }
    v6 = write(
           z0XjJHVb,
           (char *)-[NSData bytes](b8igQkAI->buffer, "bytes") + self->b8igQkAI->c470PDfY,
           -[NSData length](self->b8igQkAI->buffer, "length") - self->b8igQkAI->c470PDfY);
    if ( (v6 & 0x8000000000000000LL) == 0 )
    {
      x4OXLGQt = v6;
LABEL_17:
      v8 = 0;
      v9 = nullptr;
      goto LABEL_57;
    }
    if ( *__error() == 35 )
    {
      v9 = nullptr;
      x4OXLGQt = 0;
      goto LABEL_54;
    }
    v14 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[z7c0GPfd v5V18kgq:](self, "v5V18kgq:", CFSTR("Error in write() function")));
LABEL_44:
    v9 = v14;
    v8 = 0;
    x4OXLGQt = 0;
    goto LABEL_61;
  }
  if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
  {
    if ( self->x4OXLGQt )
    {
      processed = 0;
      v11 = SSLWrite(self->k4cCk0Pf, nullptr, 0, &processed);
      if ( (_DWORD)v11 == -9803 )
      {
        v9 = nullptr;
        v19 = 1;
      }
      else
      {
        if ( !(_DWORD)v11 )
        {
          x4OXLGQt = self->x4OXLGQt;
          self->x4OXLGQt = 0;
          v12 = -[NSData length](self->b8igQkAI->buffer, "length", v11);
          v13 = self->b8igQkAI;
          if ( v12 == v13->c470PDfY + x4OXLGQt )
            goto LABEL_17;
          goto LABEL_36;
        }
        v9 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", v11));
        v19 = 0;
      }
      x4OXLGQt = 0;
      goto LABEL_52;
    }
    x4OXLGQt = 0;
    v13 = self->b8igQkAI;
LABEL_36:
    v15 = (char *)-[NSData bytes](v13->buffer, "bytes") + self->b8igQkAI->c470PDfY + x4OXLGQt;
    v16 = (char *)-[NSData length](self->b8igQkAI->buffer, "length") - x4OXLGQt - self->b8igQkAI->c470PDfY;
    while ( 1 )
    {
      v17 = (unsigned __int64)v16 >= 0x8000 ? (size_t)&loc_8000 : (size_t)v16;
      processed = 0;
      v18 = SSLWrite(self->k4cCk0Pf, v15, v17, &processed);
      if ( (_DWORD)v18 )
        break;
      v15 += processed;
      x4OXLGQt += processed;
      v16 -= processed;
      if ( !v16 )
      {
        v9 = nullptr;
        goto LABEL_51;
      }
    }
    if ( (_DWORD)v18 == -9803 )
    {
      v9 = nullptr;
      self->x4OXLGQt = v17;
      v19 = 1;
      goto LABEL_52;
    }
    v9 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", v18));
LABEL_51:
    v19 = 0;
LABEL_52:
    if ( !v19 )
    {
      v8 = 0;
      goto LABEL_57;
    }
    goto LABEL_54;
  }
  v10 = CFWriteStreamWrite(
          self->writeStream,
          (const UInt8 *)-[NSData bytes](self->b8igQkAI->buffer, "bytes") + self->b8igQkAI->c470PDfY,
          -[NSData length](self->b8igQkAI->buffer, "length") - self->b8igQkAI->c470PDfY);
  if ( v10 < 0 )
  {
    v14 = CFWriteStreamCopyError(self->writeStream);
    goto LABEL_44;
  }
  x4OXLGQt = v10;
  v9 = nullptr;
LABEL_54:
  self->flags &= ~0x80u;
  if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
    -[z7c0GPfd l0iLOpr2](self, "l0iLOpr2");
  v8 = 1;
LABEL_57:
  if ( !x4OXLGQt )
  {
LABEL_61:
    v23 = 1;
    if ( (v8 & 1) != 0 )
      goto LABEL_67;
    goto LABEL_64;
  }
  self->b8igQkAI->c470PDfY += x4OXLGQt;
  v20 = self->b8igQkAI;
  c470PDfY = (void *)v20->c470PDfY;
  if ( c470PDfY == (void *)-[NSData length](v20->buffer, "length") )
  {
    -[z7c0GPfd n3p7cyH7](self, "n3p7cyH7");
    if ( !v9 )
    {
      g3BckoJI = self->g3BckoJI;
      block[0] = _NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = __20__z7c0GPfd_o7wNqmrb__block_invoke;
      block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
      block[4] = self;
      dispatch_async((dispatch_queue_t)g3BckoJI, block);
      return;
    }
    goto LABEL_73;
  }
  v23 = 0;
  if ( (v8 & 1) != 0 )
    goto LABEL_67;
LABEL_64:
  if ( !v9 )
  {
    self->flags &= ~0x80u;
    if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
      -[z7c0GPfd l0iLOpr2](self, "l0iLOpr2");
  }
LABEL_67:
  if ( (v23 & 1) == 0 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v25 = WeakRetained;
    if ( self->delegateQueue && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:i8GPve1G:tag:") )
    {
      tag = self->b8igQkAI->tag;
      delegateQueue = self->delegateQueue;
      v29 = _NSConcreteStackBlock;
      v30 = 3254779904LL;
      v31 = __20__z7c0GPfd_o7wNqmrb__block_invoke_2;
      v32 = &__block_descriptor_64_e8_32s40s_e5_v8__0l;
      v33 = objc_retain(v25);
      v34 = self;
      v35 = x4OXLGQt;
      v36 = tag;
      dispatch_async((dispatch_queue_t)delegateQueue, &v29);
      objc_release(v33);
    }
    objc_release(v25);
  }
  if ( v9 )
  {
LABEL_73:
    v28 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd v5V18kgq:](self, "v5V18kgq:", CFSTR("Error in write() function"), v29, v30, v31, v32));
    -[z7c0GPfd closeWithError:](self, "closeWithError:", v28);
    objc_release(v28);
    objc_release(v9);
  }
}
