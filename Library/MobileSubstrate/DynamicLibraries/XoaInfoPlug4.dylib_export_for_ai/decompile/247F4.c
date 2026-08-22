/*
 * func-name: -[z7c0GPfd s6lVNz8B:]
 * func-address: 0x247f4
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x2278d0, 0x2279b4, 0x227b04, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227f9c
 */

bool __cdecl -[z7c0GPfd s6lVNz8B:](z7c0GPfd *self, SEL a2, int a3)
{
  int v4; // w0
  int v5; // w20
  NSData *v6; // x21
  int v7; // w25
  int v8; // w0
  int v9; // w0
  int v10; // w22
  id WeakRetained; // x23
  OS_dispatch_queue *delegateQueue; // x24
  id v13; // x19
  bool v14; // w19
  _QWORD block[4]; // [xsp+10h] [xbp-100h] BYREF
  id v17; // [xsp+30h] [xbp-E0h]
  id v18; // [xsp+38h] [xbp-D8h]
  z7c0GPfd *v19; // [xsp+40h] [xbp-D0h]
  int v20; // [xsp+48h] [xbp-C8h]
  int v21; // [xsp+4Ch] [xbp-C4h]
  socklen_t v22; // [xsp+54h] [xbp-BCh] BYREF
  sockaddr v23; // [xsp+58h] [xbp-B8h] BYREF

  if ( self->z0XjJHVb == a3 )
  {
    v22 = 16;
    v4 = accept(a3, &v23, &v22);
    if ( v4 != -1 )
    {
      v5 = v4;
      v6 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", &v23, v22));
      v7 = 0;
      goto LABEL_9;
    }
    return 0;
  }
  if ( self->q8txYgoX == a3 )
  {
    v22 = 28;
    v8 = accept(a3, &v23, &v22);
    if ( v8 == -1 )
      return 0;
    v5 = v8;
    v6 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", &v23, v22));
    v7 = 1;
  }
  else
  {
    v22 = 106;
    v9 = accept(a3, &v23, &v22);
    if ( v9 == -1 )
      return 0;
    v5 = v9;
    v6 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", &v23, v22));
    v7 = 2;
  }
LABEL_9:
  v10 = fcntl(v5, 4, 4);
  if ( v10 != -1 )
  {
    *(_DWORD *)&v23.sa_len = 1;
    setsockopt(v5, 0xFFFF, 4130, &v23, 4u);
    if ( self->delegateQueue )
    {
      WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
      delegateQueue = self->delegateQueue;
      block[0] = _NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = __21__z7c0GPfd_s6lVNz8B___block_invoke;
      block[3] = &__block_descriptor_64_e8_32s40s48s_e5_v8__0l;
      v17 = WeakRetained;
      v18 = objc_retain(v6);
      v19 = self;
      v20 = v7;
      v21 = v5;
      v13 = objc_retain(WeakRetained);
      dispatch_async((dispatch_queue_t)delegateQueue, block);
      objc_release(v18);
      objc_release(v17);
      objc_release(v13);
    }
  }
  v14 = v10 != -1;
  objc_release(v6);
  return v14;
}
