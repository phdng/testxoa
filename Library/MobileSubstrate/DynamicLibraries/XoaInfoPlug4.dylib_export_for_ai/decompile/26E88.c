/*
 * func-name: -[z7c0GPfd didConnect:]
 * func-address: 0x26e88
 * export-type: decompile
 * callers: none
 * callees: 0x27830, 0x278f4, 0x289c8, 0x28c2c, 0x28db4, 0x28ef8, 0x2a53c, 0x2b04c, 0x2cd98, 0x2279b4, 0x2279cc, 0x227b04, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227e34
 */

void __cdecl -[z7c0GPfd didConnect:](z7c0GPfd *self, SEL a2, int a3)
{
  int c5Dr9LMZ; // w21
  _QWORD *v7; // x20
  _QWORD *v8; // x21
  NSString *v9; // x22
  unsigned __int16 v10; // w25
  NSURL *v11; // x23
  id WeakRetained; // x0
  void *v13; // x24
  OS_dispatch_queue *delegateQueue; // x8
  OS_dispatch_queue *v15; // x26
  id v16; // x0
  OS_dispatch_queue *v17; // x25
  __int64 z0XjJHVb; // x25
  id v19; // x25
  NSAssertionHandler *v20; // x22
  _QWORD v21[4]; // [xsp+10h] [xbp-140h] BYREF
  id v22; // [xsp+30h] [xbp-120h]
  z7c0GPfd *v23; // [xsp+38h] [xbp-118h]
  id v24; // [xsp+40h] [xbp-110h]
  id v25; // [xsp+48h] [xbp-108h]
  _QWORD block[4]; // [xsp+50h] [xbp-100h] BYREF
  id v27; // [xsp+70h] [xbp-E0h]
  z7c0GPfd *v28; // [xsp+78h] [xbp-D8h]
  id v29; // [xsp+80h] [xbp-D0h]
  id v30; // [xsp+88h] [xbp-C8h]
  unsigned __int16 v31; // [xsp+90h] [xbp-C0h]
  _QWORD v32[5]; // [xsp+98h] [xbp-B8h] BYREF
  int v33; // [xsp+C0h] [xbp-90h]
  _QWORD v34[5]; // [xsp+C8h] [xbp-88h] BYREF

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v20 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v20,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2852,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v20);
  }
  if ( self->c5Dr9LMZ == a3 )
  {
    self->flags |= 2u;
    -[z7c0GPfd m3xcRBq3](self, "m3xcRBq3");
    c5Dr9LMZ = self->c5Dr9LMZ;
    v34[0] = _NSConcreteStackBlock;
    v34[1] = 3254779904LL;
    v34[2] = __23__z7c0GPfd_didConnect___block_invoke;
    v34[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    v34[4] = self;
    v7 = objc_retainBlock(v34);
    v32[0] = _NSConcreteStackBlock;
    v32[1] = 3254779904LL;
    v32[2] = __23__z7c0GPfd_didConnect___block_invoke_2;
    v32[3] = &__block_descriptor_44_e8_32s_e5_v8__0l;
    v33 = c5Dr9LMZ;
    v32[4] = self;
    v8 = objc_retainBlock(v32);
    v9 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd b0dKH6d1](self, "b0dKH6d1"));
    v10 = -[z7c0GPfd g7e5GApp](self, "g7e5GApp");
    v11 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd t2dNaXCL](self, "t2dNaXCL"));
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v13 = WeakRetained;
    delegateQueue = self->delegateQueue;
    if ( delegateQueue && v9 )
    {
      if ( ((unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:v8wR2GJy:port:") & 1) != 0 )
      {
        ((void (__fastcall *)(_QWORD *))v7[2])(v7);
        v15 = self->delegateQueue;
        block[0] = _NSConcreteStackBlock;
        block[1] = 3254779904LL;
        block[2] = __23__z7c0GPfd_didConnect___block_invoke_3;
        block[3] = &__block_descriptor_66_e8_32s40s48s56bs_e5_v8__0l;
        v27 = objc_retain(v13);
        v28 = self;
        v29 = objc_retain(v9);
        v31 = v10;
        v30 = objc_retain(v8);
        dispatch_async((dispatch_queue_t)v15, block);
        objc_release(v30);
        objc_release(v29);
        v16 = v27;
        goto LABEL_13;
      }
      delegateQueue = self->delegateQueue;
    }
    if ( !delegateQueue || !v11 || !(unsigned int)objc_msgSend(v13, "respondsToSelector:", "socket:i7oOcWjr:") )
    {
      ((void (__fastcall *)(_QWORD *))v7[2])(v7);
      ((void (__fastcall *)(_QWORD *))v8[2])(v8);
LABEL_15:
      z0XjJHVb = (unsigned int)self->z0XjJHVb;
      if ( (_DWORD)z0XjJHVb == -1 )
      {
        z0XjJHVb = (unsigned int)self->q8txYgoX;
        if ( (_DWORD)z0XjJHVb == -1 )
          z0XjJHVb = (unsigned int)self->v8kmpnI9;
      }
      if ( fcntl(z0XjJHVb, 4, 4) == -1 )
      {
        v19 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error enabling non-blocking IO on socket (fcntl)")));
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v19);
        objc_release(v19);
      }
      else
      {
        -[z7c0GPfd x06GfTlh:](self, "x06GfTlh:", z0XjJHVb);
        -[z7c0GPfd c1qepb74](self, "c1qepb74");
        -[z7c0GPfd j4knfBDN](self, "j4knfBDN");
      }
      objc_release(v13);
      objc_release(v11);
      objc_release(v9);
      objc_release(v8);
      objc_release(v7);
      return;
    }
    ((void (__fastcall *)(_QWORD *))v7[2])(v7);
    v17 = self->delegateQueue;
    v21[0] = _NSConcreteStackBlock;
    v21[1] = 3254779904LL;
    v21[2] = __23__z7c0GPfd_didConnect___block_invoke_320;
    v21[3] = &__block_descriptor_64_e8_32s40s48s56bs_e5_v8__0l;
    v22 = objc_retain(v13);
    v23 = self;
    v24 = objc_retain(v11);
    v25 = objc_retain(v8);
    dispatch_async((dispatch_queue_t)v17, v21);
    objc_release(v25);
    objc_release(v24);
    v16 = v22;
LABEL_13:
    objc_release(v16);
    goto LABEL_15;
  }
}
