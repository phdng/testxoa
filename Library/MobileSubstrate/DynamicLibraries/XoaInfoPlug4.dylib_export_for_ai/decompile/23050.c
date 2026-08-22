/*
 * func-name: -[z7c0GPfd setV2bohC7x:]
 * func-address: 0x23050
 * export-type: decompile
 * callers: none
 * callees: 0x2279b4, 0x2279cc, 0x227df8, 0x227e34
 */

void __cdecl -[z7c0GPfd setV2bohC7x:](z7c0GPfd *self, SEL a2, bool a3)
{
  _QWORD *v4; // x20
  _QWORD v5[5]; // [xsp+0h] [xbp-40h] BYREF
  bool v6; // [xsp+28h] [xbp-18h]

  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = __24__z7c0GPfd_setV2bohC7x___block_invoke;
  v5[3] = &__block_descriptor_41_e8_32s_e5_v8__0l;
  v6 = a3;
  v5[4] = self;
  v4 = objc_retainBlock(v5);
  if ( dispatch_get_specific(self->u0jIZ77n) )
    ((void (__fastcall *)(_QWORD *))v4[2])(v4);
  else
    dispatch_async((dispatch_queue_t)self->g3BckoJI, v4);
  objc_release(v4);
}
