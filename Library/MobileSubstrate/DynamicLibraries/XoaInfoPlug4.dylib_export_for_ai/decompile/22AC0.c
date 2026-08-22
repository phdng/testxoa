/*
 * func-name: -[z7c0GPfd setDelegate:delegateQueue:synchronously:]
 * func-address: 0x22ac0
 * export-type: decompile
 * callers: none
 * callees: 0x2279b4, 0x2279cc, 0x227a8c, 0x227df8, 0x227e04, 0x227e34
 */

void __cdecl -[z7c0GPfd setDelegate:delegateQueue:synchronously:](z7c0GPfd *self, SEL a2, id a3, id a4, bool a5)
{
  _BOOL4 v5; // w21
  id v8; // x20
  id v9; // x23
  id v10; // x19
  id v11; // x20
  _QWORD *v12; // x23
  OS_dispatch_queue *g3BckoJI; // x0
  _QWORD v14[5]; // [xsp+8h] [xbp-68h] BYREF
  id v15; // [xsp+30h] [xbp-40h]
  id v16; // [xsp+38h] [xbp-38h]

  v5 = a5;
  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = __52__z7c0GPfd_setDelegate_delegateQueue_synchronously___block_invoke;
  v14[3] = &__block_descriptor_56_e8_32s40s48s_e5_v8__0l;
  v14[4] = self;
  v10 = objc_retain(v8);
  v15 = v10;
  v11 = objc_retain(v9);
  v16 = v11;
  v12 = objc_retainBlock(v14);
  if ( dispatch_get_specific(self->u0jIZ77n) )
  {
    ((void (__fastcall *)(_QWORD *))v12[2])(v12);
  }
  else
  {
    g3BckoJI = self->g3BckoJI;
    if ( v5 )
      dispatch_sync((dispatch_queue_t)g3BckoJI, v12);
    else
      dispatch_async((dispatch_queue_t)g3BckoJI, v12);
  }
  objc_release(v12);
  objc_release(v16);
  objc_release(v15);
  objc_release(v11);
  objc_release(v10);
}
