/*
 * func-name: -[z7c0GPfd t85J5CYM]
 * func-address: 0x2b248
 * export-type: decompile
 * callers: 0x2b04c
 * callees: 0x21430, 0x21498, 0x21520, 0x21564, 0x2a85c, 0x22754c, 0x227564, 0x22775c, 0x22781c, 0x227de0, 0x227df8, 0x227e28, 0x227e34
 */

void __cdecl -[z7c0GPfd t85J5CYM](z7c0GPfd *self, SEL a2)
{
  CFIndex v3; // x0
  _QWORD *v4; // x20
  char *v5; // x0
  OSStatus v6; // w24
  NSAssertionHandler *v8; // x21
  size_t processed; // [xsp+8h] [xbp-88h] BYREF
  _QWORD v10[6]; // [xsp+10h] [xbp-80h] BYREF
  __int64 v11; // [xsp+40h] [xbp-50h] BYREF
  __int64 *v12; // [xsp+48h] [xbp-48h]
  __int64 v13; // [xsp+50h] [xbp-40h]
  __int64 v14; // [xsp+58h] [xbp-38h]

  if ( (self->flags & 0x2000) == 0 )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      4613,
      CFSTR("Cannot flush ssl buffers on non-secure socket"));
    objc_release(v8);
  }
  if ( !-[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
  {
    if ( -[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
    {
      if ( (self->flags & 0x80000) != 0 && CFReadStreamHasBytesAvailable(self->readStream) )
      {
        -[g6hZaBqS z8ake2w4:](self->n0Uzz6b6, "z8ake2w4:", 4096);
        v3 = CFReadStreamRead(self->readStream, (UInt8 *)-[g6hZaBqS t7zFsOhA](self->n0Uzz6b6, "t7zFsOhA"), 4096);
        if ( v3 >= 1 )
          -[g6hZaBqS x36f96U7:](self->n0Uzz6b6, "x36f96U7:", v3);
        self->flags &= ~0x80000u;
      }
    }
    else
    {
      v11 = 0;
      v12 = &v11;
      v13 = 0x2020000000LL;
      v14 = 0;
      v10[0] = _NSConcreteStackBlock;
      v10[1] = 3254779904LL;
      v10[2] = __20__z7c0GPfd_t85J5CYM__block_invoke;
      v10[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
      v10[4] = self;
      v10[5] = &v11;
      v4 = objc_retainBlock(v10);
      ((void (*)(void))v4[2])();
      while ( v12[3] )
      {
        -[g6hZaBqS z8ake2w4:](self->n0Uzz6b6, "z8ake2w4:");
        v5 = -[g6hZaBqS t7zFsOhA](self->n0Uzz6b6, "t7zFsOhA");
        processed = 0;
        v6 = SSLRead(self->k4cCk0Pf, v5, v12[3], &processed);
        if ( processed )
          -[g6hZaBqS x36f96U7:](self->n0Uzz6b6, "x36f96U7:");
        if ( v6 )
          break;
        ((void (__fastcall *)(_QWORD *))v4[2])(v4);
      }
      objc_release(v4);
      _Block_object_dispose(&v11, 8);
    }
  }
}
