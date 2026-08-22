/*
 * func-name: -[z7c0GPfd setDelegateQueue:synchronously:]
 * func-address: 0x227c0
 * export-type: decompile
 * callers: none
 * callees: 0x2279b4, 0x2279cc, 0x227a8c, 0x227df8, 0x227e04, 0x227e34
 */

void __cdecl -[z7c0GPfd setDelegateQueue:synchronously:](z7c0GPfd *self, SEL a2, id a3, bool a4)
{
  _BOOL4 v4; // w20
  id v6; // x19
  _QWORD *v7; // x22
  OS_dispatch_queue *g3BckoJI; // x0
  _QWORD v9[5]; // [xsp+0h] [xbp-50h] BYREF
  id v10; // [xsp+28h] [xbp-28h]

  v4 = a4;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __43__z7c0GPfd_setDelegateQueue_synchronously___block_invoke;
  v9[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v9[4] = self;
  v6 = objc_retain(objc_retain(a3));
  v10 = v6;
  v7 = objc_retainBlock(v9);
  if ( dispatch_get_specific(self->u0jIZ77n) )
  {
    ((void (__fastcall *)(_QWORD *))v7[2])(v7);
  }
  else
  {
    g3BckoJI = self->g3BckoJI;
    if ( v4 )
      dispatch_sync((dispatch_queue_t)g3BckoJI, v7);
    else
      dispatch_async((dispatch_queue_t)g3BckoJI, v7);
  }
  objc_release(v7);
  objc_release(v10);
  objc_release(v6);
}
