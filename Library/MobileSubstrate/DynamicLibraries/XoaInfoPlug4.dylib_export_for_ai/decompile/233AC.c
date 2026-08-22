/*
 * func-name: -[z7c0GPfd setUserData:]
 * func-address: 0x233ac
 * export-type: decompile
 * callers: none
 * callees: 0x2279b4, 0x2279cc, 0x227df8, 0x227e04, 0x227e34
 */

void __cdecl -[z7c0GPfd setUserData:](z7c0GPfd *self, SEL a2, id a3)
{
  id v4; // x19
  _QWORD *v5; // x21
  _QWORD v6[5]; // [xsp+0h] [xbp-50h] BYREF
  id v7; // [xsp+28h] [xbp-28h]

  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __24__z7c0GPfd_setUserData___block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v6[4] = self;
  v4 = objc_retain(objc_retain(a3));
  v7 = v4;
  v5 = objc_retainBlock(v6);
  if ( dispatch_get_specific(self->u0jIZ77n) )
    ((void (__fastcall *)(_QWORD *))v5[2])(v5);
  else
    dispatch_async((dispatch_queue_t)self->g3BckoJI, v5);
  objc_release(v5);
  objc_release(v7);
  objc_release(v4);
}
