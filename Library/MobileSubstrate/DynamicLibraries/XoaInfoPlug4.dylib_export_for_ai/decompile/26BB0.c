/*
 * func-name: -[z7c0GPfd n8Qo6Q0r:error:]
 * func-address: 0x26bb0
 * export-type: decompile
 * callers: none
 * callees: 0x282c0, 0x2279b4, 0x2279c0, 0x2279cc, 0x227d38, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227f9c, 0x227fb4
 */

bool __cdecl -[z7c0GPfd n8Qo6Q0r:error:](z7c0GPfd *self, SEL a2, id a3, id *a4)
{
  id v7; // x19
  int v8; // w0
  int v9; // w21
  int c5Dr9LMZ; // w23
  NSObject *v11; // x22
  NSAssertionHandler *v13; // x23
  _QWORD v14[4]; // [xsp+0h] [xbp-70h] BYREF
  id v15; // [xsp+20h] [xbp-50h]
  z7c0GPfd *v16; // [xsp+28h] [xbp-48h]
  int v17; // [xsp+30h] [xbp-40h]
  int v18; // [xsp+34h] [xbp-3Ch]
  int v19; // [xsp+38h] [xbp-38h] BYREF
  int v20; // [xsp+3Ch] [xbp-34h] BYREF

  v7 = objc_retain(a3);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v13 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v13,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2771,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v13);
  }
  v8 = socket(1, 1, 0);
  v9 = v8;
  self->v8kmpnI9 = v8;
  if ( v8 == -1 )
  {
    if ( a4 )
      *a4 = objc_autorelease(objc_retainAutoreleasedReturnValue(-[z7c0GPfd v5V18kgq:](self, "v5V18kgq:", CFSTR("Error in socket() function"))));
  }
  else
  {
    v20 = 1;
    setsockopt(v8, 0xFFFF, 4, &v20, 4u);
    v19 = 1;
    setsockopt(v9, 0xFFFF, 4130, &v19, 4u);
    c5Dr9LMZ = self->c5Dr9LMZ;
    v11 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
    v14[0] = _NSConcreteStackBlock;
    v14[1] = 3254779904LL;
    v14[2] = __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke;
    v14[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    v15 = objc_retain(v7);
    v16 = self;
    v17 = v9;
    v18 = c5Dr9LMZ;
    dispatch_async(v11, v14);
    objc_release(v15);
    objc_release(v11);
  }
  objc_release(v7);
  return v9 != -1;
}
